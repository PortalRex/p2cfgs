////////////////////////////////////  CONSTANTS //////////////////////////////////////////
m_nBranch <- 0

m_bAskedClose <- false
m_bAskedOpen <- false
m_bOpening <- false
m_bClosing <- false

///////////////////////////////////  FUNCTION DEFINITIONS ////////////////////////////////
// --------------------------------------------------------
// Sets the local branch #
// --------------------------------------------------------
function SetLocalDLCNumber( nBranch )
{
	m_nBranch = nBranch
}

// --------------------------------------------------------
// Open Start
// --------------------------------------------------------
function OpenScreenStart()
{
	m_bAskedOpen = true
	m_bAskedClose = false
}

// --------------------------------------------------------
// Close Start
// --------------------------------------------------------
function CloseScreenStart()
{
	m_bAskedClose = true
	m_bAskedOpen = false
}

// --------------------------------------------------------
// Close Animating
// --------------------------------------------------------
function ScreenFinish()
{
	m_bOpening = false
	m_bClosing = false
}

function Think()
{
	if ( m_bAskedOpen == true )
	{
		if ( m_bOpening == true )
		{
			m_bAskedOpen = false
			return
		}
		
		if ( m_bClosing == true )
		{
			return
		}
		
		m_bOpening = true
		m_bAskedOpen = false		
		
		
		EntFire( EntityGroup[2].GetName(), "Enable", "", 0)

		EntFire( EntityGroup[0].GetName(), "Trigger", "", 0.01)	
	}
	
	if ( m_bAskedClose == true )
	{
		if ( m_bClosing == true )
		{
			m_bAskedClose = false
			return
		}
		
		if ( m_bOpening == true )
		{
			return
		}
		
		m_bClosing = true
		m_bAskedClose = false
		
		
		EntFire( EntityGroup[3].GetName(), "Enable", "", 0)

		EntFire( EntityGroup[1].GetName(), "Trigger", "", 0)	
	}
}
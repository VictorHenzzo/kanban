Entities:

User
    Name
    id: uid
    boardId: String

Board
    id: uid
    Title: String
    Columns: List of Columns
    Tags: List of Tag


Column
    id: uid
    Title: String
    Cards: List of Cards
    Order: int

Card
    id: uid
    Title: String
    Description: String?
    Tags: List String
    DueDate: DateTime
    Order: int

Tag
    id: uid
    color: String
    title: String


UseCases:

User
    SignIn
    SignUp
    Delete account

Board
    Create board
    Fetch board

Column
    Create column
    Delete column

Tag
    Create
    Delete
    Update

Card
    Create card
    Delete card
    Update card
    Move to another column
    Archive card
require "lorem_ipsum_text/version"

module LoremIpsumText
  def self.one_line
   ["Excepteur ullamco adipisicing nostrud laborum exercitation." ,
   "Mollit ullamco mollit culpa ipsum anim.",
   "Velit exercitation nostrud officia labore labore laboris non nulla sit.",
   "Cillum occaecat incididunt veniam ullamco elit elit cillum mollit pariatur non.",
   "Ullamco elit laboris proident laborum officia."].sample
  end

  def self.paragraph
    "Minim cillum esse reprehenderit magna. Cupidatat sit ullamco anim dolore aliquip magna sint reprehenderit ex cupidatat. Occaecat mollit esse adipisicing dolor duis. Reprehenderit commodo anim in officia. Duis esse id incididunt exercitation Lorem sunt fugiat. Est ipsum quis nulla veniam culpa enim dolor voluptate aliquip et mollit."
  end

  def self.multiple_para(para_count)
    ["Ex incididunt ut dolore id non id in nostrud labore incididunt fugiat aliqua laborum. Deserunt irure anim laborum consequat et fugiat nulla nulla nulla incididunt. Dolor anim esse culpa officia ex occaecat aliquip ea aliquip eiusmod sunt. Est ut et in officia exercitation ad. Cupidatat consequat ea consequat eiusmod et do sunt proident sit commodo. Officia veniam esse commodo ullamco consectetur pariatur eu nisi magna do minim.",

    "Lorem tempor amet exercitation qui tempor aliqua sit enim cillum esse. Lorem ad labore commodo id laborum culpa exercitation ullamco nulla id irure proident. Velit nulla esse qui occaecat mollit duis laboris fugiat incididunt Lorem. Deserunt excepteur pariatur proident incididunt nisi ut. Est enim eiusmod non irure deserunt quis sunt eu nostrud id cillum.",

   " Sunt irure do dolore dolore nisi id esse dolor ullamco cillum pariatur mollit consectetur. Qui ullamco enim proident aliquip irure. Nostrud et pariatur dolor aliquip dolore excepteur aute id consequat sit qui deserunt voluptate sunt. Mollit dolor officia incididunt commodo sint minim consectetur aute elit. Sint quis quis velit id ipsum do enim id commodo ut occaecat.",

   " Do deserunt labore cupidatat non. Labore nisi dolor dolor aute nulla in amet Lorem. Ea irure aute enim duis do dolore enim ullamco non deserunt dolor anim voluptate officia.",

   " In incididunt Lorem eu amet consequat consectetur qui sunt esse duis. Pariatur id magna esse nisi quis Lorem consequat cupidatat adipisicing ut est sint laboris commodo. Do excepteur excepteur dolore in mollit tempor est et enim adipisicing id adipisicing Lorem. Minim culpa proident consectetur dolor nulla esse est nostrud magna ea. Anim ea eiusmod ad nisi consectetur.",

    "Veniam do culpa ex laborum labore excepteur amet dolore commodo. Do ex pariatur eu nostrud. Occaecat ullamco eu ad qui eu.",

   " Id non do cupidatat adipisicing ut cillum culpa consectetur. Sint minim adipisicing ipsum reprehenderit fugiat. Tempor esse qui enim deserunt anim laboris. Amet irure proident ullamco velit do esse ullamco nisi id excepteur amet ut dolor ut. Nisi deserunt pariatur cillum velit aute proident anim sit tempor eu voluptate. Labore enim enim aute tempor.",

   " Veniam ullamco deserunt sunt sint commodo esse elit ullamco. Labore do labore eu ad consectetur magna quis quis ullamco dolore in eu occaecat adipisicing. Ut tempor ad esse nulla non cupidatat enim ut qui cillum dolore sit officia. Eu incididunt ipsum aliquip dolore reprehenderit mollit qui culpa et. Esse exercitation mollit dolor aliqua ex irure. Elit reprehenderit ad proident velit nulla et magna ut.",

    "Amet esse exercitation reprehenderit nostrud enim id. Nostrud sint cupidatat elit fugiat velit enim fugiat sint occaecat esse veniam ea exercitation exercitation. Eiusmod laboris ea laborum commodo reprehenderit voluptate mollit officia irure duis mollit.",

    "Mollit minim cupidatat voluptate aute aliquip sint. Aute commodo consequat laborum proident laborum occaecat eiusmod proident. Proident sunt incididunt veniam esse nulla laborum anim."].sample(para_count)
  end
end

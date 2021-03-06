.class Lzendesk/commonui/AgentFileCellView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# static fields
.field private static final FILE_DESCRIPTOR_FORMATTER:Ljava/lang/String; = "%s %s"


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileSize:Ljava/lang/String;

.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/AgentFileCellView$State;->filePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/AgentFileCellView$State;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/AgentFileCellView$State;->fileSize:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/commonui/AgentFileCellView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 6
    iput-object p5, p0, Lzendesk/commonui/AgentFileCellView$State;->label:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lzendesk/commonui/AgentFileCellView$State;->isBot:Z

    return-void
.end method


# virtual methods
.method getFileDescriptor()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView$State;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lzendesk/commonui/AgentFileCellView$State;->fileSize:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_19
    return-object v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView$State;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView$State;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentFileCellView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/AgentFileCellView$State;->isBot:Z

    return v0
.end method

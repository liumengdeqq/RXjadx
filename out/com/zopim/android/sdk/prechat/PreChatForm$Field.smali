.class public final enum Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/PreChatForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/prechat/PreChatForm$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field public static final enum NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field public static final enum OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field public static final enum OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field public static final enum REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

.field public static final enum REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v2}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v3, 0x2

    const-string v4, "REQUIRED"

    invoke-direct {v0, v4, v3}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v4, 0x3

    const-string v5, "OPTIONAL_EDITABLE"

    invoke-direct {v0, v5, v4}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v5, 0x4

    const-string v6, "REQUIRED_EDITABLE"

    invoke-direct {v0, v6, v5}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    sget-object v6, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    aput-object v6, v0, v1

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->$VALUES:[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 2

    .line 1
    const-class v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->$VALUES:[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    return-object v0
.end method

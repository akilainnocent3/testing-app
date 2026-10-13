.class public final enum Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;
.super Ljava/lang/Enum;
.source "KeyImportActiveClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/KeyImportActiveClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyImportRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

.field public static final enum GET_UNWRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

.field public static final enum GET_WRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;


# direct methods
.method private static synthetic $values()[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;
    .locals 3

    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    sget-object v1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_WRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_UNWRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    const-string v1, "GET_WRAPPED_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_WRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    .line 74
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    const-string v1, "GET_UNWRAPPED_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_UNWRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    .line 72
    invoke-static {}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->$values()[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    move-result-object v0

    sput-object v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->$VALUES:[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-object p0
.end method

.method public static values()[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;
    .locals 1

    .line 72
    sget-object v0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->$VALUES:[Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    invoke-virtual {v0}, [Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-object v0
.end method

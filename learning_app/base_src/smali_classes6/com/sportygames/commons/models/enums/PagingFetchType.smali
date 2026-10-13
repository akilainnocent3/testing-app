.class public final enum Lcom/sportygames/commons/models/enums/PagingFetchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportygames/commons/models/enums/PagingFetchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportygames/commons/models/enums/PagingFetchType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "VIEW_MORE",
        "ARCHIVE_MORE",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public static final enum ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public static final enum VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sportygames/commons/models/enums/PagingFetchType;
    .locals 2

    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    sget-object v1, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    filled-new-array {v0, v1}, [Lcom/sportygames/commons/models/enums/PagingFetchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view_more"

    .line 5
    .line 6
    const-string v3, "VIEW_MORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sportygames/commons/models/enums/PagingFetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 12
    .line 13
    new-instance v0, Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "archive_more"

    .line 17
    .line 18
    const-string v3, "ARCHIVE_MORE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sportygames/commons/models/enums/PagingFetchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 24
    .line 25
    invoke-static {}, Lcom/sportygames/commons/models/enums/PagingFetchType;->$values()[Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->$VALUES:[Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->$ENTRIES:Lnjg;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sportygames/commons/models/enums/PagingFetchType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportygames/commons/models/enums/PagingFetchType;
    .locals 1

    const-class v0, Lcom/sportygames/commons/models/enums/PagingFetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportygames/commons/models/enums/PagingFetchType;

    return-object p0
.end method

.method public static values()[Lcom/sportygames/commons/models/enums/PagingFetchType;
    .locals 1

    sget-object v0, Lcom/sportygames/commons/models/enums/PagingFetchType;->$VALUES:[Lcom/sportygames/commons/models/enums/PagingFetchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportygames/commons/models/enums/PagingFetchType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/enums/PagingFetchType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

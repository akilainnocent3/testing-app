.class public final Lujt;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository"
    f = "LobbyV2Repository.kt"
    l = {
        0x9a,
        0x9f,
        0xa2,
        0xa7,
        0xaa
    }
    m = "getSearchResult"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lckt;

.field public f:I


# direct methods
.method public constructor <init>(Lckt;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujt;->e:Lckt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lujt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lujt;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lujt;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lujt;->e:Lckt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lckt;->e(Ljava/lang/String;Ljava/lang/Integer;ZZLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

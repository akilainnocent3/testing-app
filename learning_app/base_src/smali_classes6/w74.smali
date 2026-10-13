.class public final Lw74;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.BettingStreakLobbyUiMapper"
    f = "BettingStreakLobbyUiMapper.kt"
    l = {
        0x6f
    }
    m = "updateScreenDataWithMissions"
    v = 0x2
.end annotation


# instance fields
.field public a:Lz74;

.field public b:Ltue0;

.field public c:Lq84;

.field public d:Ljava/lang/Long;

.field public e:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lx74;

.field public w:I


# direct methods
.method public constructor <init>(Lx74;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw74;->v:Lx74;

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
    iput-object p1, p0, Lw74;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw74;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw74;->w:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lw74;->v:Lx74;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lx74;->f(Ltue0;Ljava/util/List;JLjab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

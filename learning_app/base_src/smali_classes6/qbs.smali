.class public final Lqbs;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.LeaderboardUiMapper"
    f = "LeaderboardUiMapper.kt"
    l = {
        0x79
    }
    m = "mapFallbackUserRanking"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lpbs;

.field public v:I


# direct methods
.method public constructor <init>(Lpbs;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbs;->i:Lpbs;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lqbs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqbs;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqbs;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lqbs;->i:Lpbs;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lpbs;->c(Lcom/sporty/android/core/model/account/AccountInfo;ILcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

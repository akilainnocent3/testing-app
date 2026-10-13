.class public final Lltj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.game.helper.GameLogicHelper"
    f = "GameLogicHelper.kt"
    l = {
        0x96,
        0x9d
    }
    m = "concludeRound"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lntj;

.field public f:I


# direct methods
.method public constructor <init>(Lntj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltj;->e:Lntj;

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
    iput-object p1, p0, Lltj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lltj;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lltj;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lltj;->e:Lntj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lntj;->g(ILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

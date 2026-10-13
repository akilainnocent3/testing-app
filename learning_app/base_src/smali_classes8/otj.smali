.class public final Lotj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.game.GameLogicManager"
    f = "GameLogicManager.kt"
    l = {
        0xd8,
        0xdc
    }
    m = "collapsePlayedRows"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvtj;

.field public f:I


# direct methods
.method public constructor <init>(Lvtj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotj;->e:Lvtj;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lotj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lotj;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lotj;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lotj;->e:Lvtj;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvtj;->l(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

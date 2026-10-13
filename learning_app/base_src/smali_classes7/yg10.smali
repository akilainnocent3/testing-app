.class public final Lyg10;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel"
    f = "PiggyBashViewModel.kt"
    l = {
        0x22e,
        0x22f,
        0x230,
        0x232
    }
    m = "onRoundFinishedWithNavigation"
    v = 0x1
.end annotation


# instance fields
.field public a:Lr830;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhg10;

.field public e:I


# direct methods
.method public constructor <init>(Lhg10;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg10;->d:Lhg10;

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
    iput-object p1, p0, Lyg10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyg10;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyg10;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lyg10;->d:Lhg10;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhg10;->L1(Lr830;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

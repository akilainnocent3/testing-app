.class public final Lxfj;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.fruithunt.views.FruitHuntFragment"
    f = "FruitHuntFragment.kt"
    l = {
        0x7a8
    }
    m = "dropletView"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/fragment/app/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltfj;

.field public e:I


# direct methods
.method public constructor <init>(Ltfj;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfj;->d:Ltfj;

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
    iput-object p1, p0, Lxfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxfj;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxfj;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxfj;->d:Ltfj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ltfj;->b1(Landroidx/constraintlayout/widget/ConstraintLayout;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

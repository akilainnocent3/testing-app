.class public final Lda0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio20;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg1s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio20;",
            "Ljava/lang/String;",
            "Lg1s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lda0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lda0;->c:Lio20;

    .line 6
    .line 7
    iput-object p4, p0, Lda0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lda0;->e:Lg1s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lda0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lda0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lda0;->e:Lg1s;

    .line 15
    .line 16
    iget-object v2, p0, Lda0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object p0, p0, Lda0;->c:Lio20;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->k(Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lca0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lca0;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

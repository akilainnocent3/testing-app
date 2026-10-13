.class public final Lvxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Luxp;


# direct methods
.method public constructor <init>(Lmjs;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvxp;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lvxp;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p2, Luxp;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Luxp;-><init>(Lvxp;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvxp;->d:Luxp;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onDestroy(Lals;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause(Lals;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxp;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvxp;->d:Luxp;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume(Lals;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxp;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvxp;->d:Luxp;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

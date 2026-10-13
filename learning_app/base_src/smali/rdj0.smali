.class public final Lrdj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lsdj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdj0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lpi6;


# direct methods
.method public constructor <init>(Lsdj0;Landroid/view/ViewTreeObserver;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdj0;->b:Lsdj0;

    .line 5
    .line 6
    iput-object p2, p0, Lrdj0;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lrdj0;->d:Lpi6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrdj0;->b:Lsdj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsdj0;->a()Lhja0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lrdj0;->c:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-interface {v0, v3, p0}, Lsdj0;->q(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lrdj0;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lrdj0;->a:Z

    .line 20
    .line 21
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    iget-object p0, p0, Lrdj0;->d:Lpi6;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2
.end method

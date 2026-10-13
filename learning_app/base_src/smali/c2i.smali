.class public final Lc2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld2i;


# direct methods
.method public constructor <init>(Ld2i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2i;->b:Ld2i;

    .line 5
    .line 6
    iput-object p2, p0, Lc2i;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    new-instance v0, Lc2i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lc2i$a;-><init>(Lc2i;Lc2i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbti0;->f()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

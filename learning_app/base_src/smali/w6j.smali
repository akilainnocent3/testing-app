.class public final Lw6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lv6j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6j;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lw6j;->b:Lv6j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    sget-object v0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lw6j;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lw6j;->b:Lv6j;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

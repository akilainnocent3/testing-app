.class public final synthetic Lhhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:Llhl0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Llhl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl0;->a:Landroidx/camera/core/e;

    iput-object p2, p0, Lhhl0;->b:Llhl0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhl0;->a:Landroidx/camera/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhhl0;->b:Llhl0$a;

    .line 7
    .line 8
    iget-object v0, p0, Llhl0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llhl0$a;->a:Landroid/media/ImageWriter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

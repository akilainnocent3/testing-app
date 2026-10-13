.class public final synthetic La6f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Lu5f0;

.field public final synthetic c:Lga30;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Lu5f0;Lga30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6f0;->a:Landroidx/camera/view/d;

    iput-object p2, p0, La6f0;->b:Lu5f0;

    iput-object p3, p0, La6f0;->c:Lga30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La6f0;->a:Landroidx/camera/view/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/view/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/view/d$a;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, La6f0;->b:Lu5f0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v0, Landroidx/camera/view/d$a;->i:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lu5f0;->c()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lu5f0;->i:La26$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v2, v0, Landroidx/camera/view/d$a;->b:Lu5f0;

    .line 28
    .line 29
    iget-object p0, p0, La6f0;->c:Lga30;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/camera/view/d$a;->d:Lga30;

    .line 32
    .line 33
    iget-object p0, v2, Lu5f0;->b:Landroid/util/Size;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/camera/view/d$a;->a:Landroid/util/Size;

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/camera/view/d$a;->f:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/view/d$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "SurfaceViewImpl"

    .line 46
    .line 47
    const-string v2, "Wait for new Surface creation."

    .line 48
    .line 49
    invoke-static {v1, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/camera/view/d$a;->v:Landroidx/camera/view/d;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

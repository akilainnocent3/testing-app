.class public final synthetic Lz920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView$e;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Lb2t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Lb2t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz920;->a:Landroidx/media3/ui/PlayerView$e;

    iput-object p2, p0, Lz920;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Lz920;->c:Lb2t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz920;->b:Landroid/view/SurfaceView;

    iget-object v1, p0, Lz920;->c:Lb2t;

    iget-object p0, p0, Lz920;->a:Landroidx/media3/ui/PlayerView$e;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerView$e;->a(Landroid/view/SurfaceView;Lb2t;)V

    return-void
.end method

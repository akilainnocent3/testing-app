.class public final synthetic Lx920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx920;->a:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lx920;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/ui/PlayerView;->a0:I

    iget-object v0, p0, Lx920;->a:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Lx920;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

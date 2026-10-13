.class public final synthetic Lwmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkhl0;

.field public final synthetic b:Landroid/media/ImageWriter;


# direct methods
.method public synthetic constructor <init>(Lkhl0;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmn;->a:Lkhl0;

    iput-object p2, p0, Lwmn;->b:Landroid/media/ImageWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmn;->a:Lkhl0;

    .line 2
    .line 3
    iget-object p0, p0, Lwmn;->b:Landroid/media/ImageWriter;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkhl0;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

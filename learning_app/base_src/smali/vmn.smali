.class public final synthetic Lvmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Lf190;

.field public final synthetic b:Lkhl0;


# direct methods
.method public synthetic constructor <init>(Lf190;Lkhl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmn;->a:Lf190;

    iput-object p2, p0, Lvmn;->b:Lkhl0;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 2

    .line 1
    new-instance v0, Lwmn;

    .line 2
    .line 3
    iget-object v1, p0, Lvmn;->b:Lkhl0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lwmn;-><init>(Lkhl0;Landroid/media/ImageWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvmn;->a:Lf190;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

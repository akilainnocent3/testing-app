.class public final synthetic Lw6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6h;->a:Landroidx/media3/exoplayer/e;

    iput p2, p0, Lw6h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lw6h;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lw6h;->a:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->M:Ld00;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ld00;->K(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

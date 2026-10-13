.class public final synthetic La7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8j0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e;

.field public final synthetic b:Lu8j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;Lu8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7h;->a:Landroidx/media3/exoplayer/e;

    iput-object p2, p0, La7h;->b:Lu8j0;

    return-void
.end method


# virtual methods
.method public final i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, La7h;->b:Lu8j0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lu8j0;->i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La7h;->a:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/e;->i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

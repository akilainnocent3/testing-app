.class public final synthetic Lb7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laln;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7h;->a:Landroidx/media3/exoplayer/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb7h;->a:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lhnl;->c(I)Lerf0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

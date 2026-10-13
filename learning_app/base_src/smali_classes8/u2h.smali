.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2h;


# instance fields
.field public final synthetic a:Lt2h;

.field public final synthetic b:Ly2h;


# direct methods
.method public constructor <init>(Lt2h;Ly2h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2h;->a:Lt2h;

    .line 5
    .line 6
    iput-object p2, p0, Lu2h;->b:Ly2h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luut;
    .locals 2

    .line 1
    new-instance v0, Lwut;

    .line 2
    .line 3
    iget-object v1, p0, Lu2h;->b:Ly2h;

    .line 4
    .line 5
    invoke-interface {v1}, Ly2h;->a()Luut;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lu2h;->a:Lt2h;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lwut;-><init>(Lt2h;Luut;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lf8f;
    .locals 2

    .line 1
    new-instance v0, Lh8f;

    .line 2
    .line 3
    iget-object v1, p0, Lu2h;->b:Ly2h;

    .line 4
    .line 5
    invoke-interface {v1}, Ly2h;->b()Lf8f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lu2h;->a:Lt2h;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lh8f;-><init>(Lt2h;Lf8f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

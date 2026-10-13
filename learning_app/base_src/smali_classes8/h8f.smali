.class public final Lh8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8f;


# instance fields
.field public final a:Lt2h;

.field public final b:Lf8f;


# direct methods
.method public constructor <init>(Lt2h;Lf8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8f;->a:Lt2h;

    .line 5
    .line 6
    iput-object p2, p0, Lh8f;->b:Lf8f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(DLz21;Lx8b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8f;->a:Lt2h;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Lt2h;->a(Lx8b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh8f;->b:Lf8f;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lf8f;->b(DLz21;Lx8b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

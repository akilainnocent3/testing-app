.class public final Lwby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwby$a;
    }
.end annotation


# instance fields
.field public final a:Lpuh0;

.field public final b:Lcmn;


# direct methods
.method public constructor <init>(Lpuh0;Lcmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwby;->a:Lpuh0;

    .line 5
    .line 6
    iput-object p2, p0, Lwby;->b:Lcmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwby;->b:Lcmn;

    .line 2
    .line 3
    instance-of v1, v0, Lt2f0;

    .line 4
    .line 5
    iget-object p0, p0, Lwby;->a:Lpuh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt2f0;

    .line 10
    .line 11
    iget-object v0, v0, Lt2f0;->a:Lyin;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm5g0;->b(Lyin;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lmlg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lmlg;

    .line 22
    .line 23
    iget-object v0, v0, Lmlg;->a:Lyin;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lm5g0;->c(Lyin;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

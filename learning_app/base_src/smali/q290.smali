.class public final Lq290;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq290$a;
    }
.end annotation


# instance fields
.field public final a:Lcls;

.field public final b:Landroid/os/Handler;

.field public c:Lq290$a;


# direct methods
.method public constructor <init>(Lhls;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcls;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcls;-><init>(Lals;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq290;->a:Lcls;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq290;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmjs$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq290;->c:Lq290$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq290$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lq290$a;

    .line 9
    .line 10
    iget-object v1, p0, Lq290;->a:Lcls;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lq290$a;-><init>(Lcls;Lmjs$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq290;->c:Lq290$a;

    .line 16
    .line 17
    iget-object p0, p0, Lq290;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

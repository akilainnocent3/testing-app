.class public final synthetic Lqtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldud$b;


# instance fields
.field public final synthetic a:Lcud;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcud;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtd;->a:Lcud;

    iput-object p2, p0, Lqtd;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lqtd;->c:J

    iput-object p5, p0, Lqtd;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ldud$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lqtd;->a:Lcud;

    .line 2
    .line 3
    iget-object v1, v0, Lcud;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lxtd;

    .line 6
    .line 7
    iget-object v3, p0, Lqtd;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lxtd;-><init>(Lcud;Ljava/lang/Runnable;Ldud$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lqtd;->c:J

    .line 13
    .line 14
    iget-object p0, p0, Lqtd;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

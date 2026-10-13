.class public final synthetic Lttd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldud$b;


# instance fields
.field public final synthetic a:Lcud;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcud;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttd;->a:Lcud;

    iput-object p2, p0, Lttd;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lttd;->c:J

    iput-wide p5, p0, Lttd;->d:J

    iput-object p7, p0, Lttd;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ldud$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lttd;->a:Lcud;

    .line 2
    .line 3
    iget-object v1, v0, Lcud;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lwtd;

    .line 6
    .line 7
    iget-object v3, p0, Lttd;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lwtd;-><init>(Lcud;Ljava/lang/Runnable;Ldud$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lttd;->c:J

    .line 13
    .line 14
    iget-wide v5, p0, Lttd;->d:J

    .line 15
    .line 16
    iget-object v7, p0, Lttd;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

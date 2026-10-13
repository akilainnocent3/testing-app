.class public final synthetic Leta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgta0;


# direct methods
.method public synthetic constructor <init>(Lgta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta0;->a:Lgta0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Leta0;->a:Lgta0;

    .line 2
    .line 3
    iget-object v0, p0, Lgta0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lgta0;->i:Lgta0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgta0$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lgta0$a;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lgta0$a;->c:Lr5x;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lr5x;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lr5x;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lgta0$a;->c:Lr5x;

    .line 29
    .line 30
    iget-object v4, p0, Lgta0$a;->f:Lf6x;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lgta0$a;->c(Ljava/lang/Object;ILjava/lang/Object;Lr5x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.class public final synthetic Lhxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljxg0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhxg0;->b:Ljxg0;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhxg0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lhxg0;->b:Ljxg0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljxg0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lixg0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lixg0;-><init>(Ljxg0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Ljxg0;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 39
    .line 40
    const-string v3, "APP_START_TIME"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "timeToFirstDisplay = "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " ms"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x0

    .line 65
    new-array v7, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Ljxg0;->d:Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/32 v7, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v7, v0, v7

    .line 77
    .line 78
    if-lez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "skip outlier = "

    .line 86
    .line 87
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array v0, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v2, p0, Ljxg0;->a:Lkeb;

    .line 107
    .line 108
    new-instance v3, Lkxg0;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v4}, Lkxg0;-><init>(Ljxg0;JLhab;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

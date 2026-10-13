.class public final Lnyw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lmyw;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lhab<",
            "-",
            "Lnyw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnyw;->d:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnyw;

    .line 2
    .line 3
    iget-object p0, p0, Lnyw;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnyw;-><init>(Ljava/io/File;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnyw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnyw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnyw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnyw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnyw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lnyw;->a:Lmyw;

    .line 26
    .line 27
    iget-object v4, p0, Lnyw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpi30;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnyw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpi30;

    .line 41
    .line 42
    new-instance v1, Lnyw$b;

    .line 43
    .line 44
    iget-object v5, p0, Lnyw;->d:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v5, p1}, Lnyw$b;-><init>(Ljava/io/File;Lpi30;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Loyw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lnyw;->d:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Loyw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    sget-object v7, Loyw;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, Loyw;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Loyw;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_0
    check-cast v8, Loyw;

    .line 94
    .line 95
    iget-object v7, v8, Loyw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v7, v8, Loyw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v6

    .line 112
    new-instance v6, Lmyw;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Lmyw;-><init>(Ljava/lang/String;Lnyw$b;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    iput-object p1, p0, Lnyw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lnyw;->a:Lmyw;

    .line 122
    .line 123
    iput v4, p0, Lnyw;->b:I

    .line 124
    .line 125
    invoke-interface {p1, p0, v1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v4, p1

    .line 133
    move-object v1, v6

    .line 134
    :goto_1
    new-instance p1, Lnyw$a;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lnyw$a;-><init>(Ls1f;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lnyw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, p0, Lnyw;->a:Lmyw;

    .line 142
    .line 143
    iput v3, p0, Lnyw;->b:I

    .line 144
    .line 145
    invoke-static {v4, p1, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v0

    .line 152
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_4
    monitor-exit v6

    .line 156
    throw p0
.end method

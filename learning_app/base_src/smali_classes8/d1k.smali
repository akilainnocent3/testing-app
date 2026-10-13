.class public final synthetic Ld1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld1k;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lt1k;->a:Lt1k;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lt1k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lt1k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Ld1k;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lvt8;->a:Lvt8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v2, Lt1k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Looe0;

    .line 53
    .line 54
    const-string v5, "id"

    .line 55
    .line 56
    invoke-direct {v4, v5, v1}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Looe0;

    .line 63
    .line 64
    const-string v4, "destination"

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Looe0;

    .line 73
    .line 74
    const-string v4, "ack"

    .line 75
    .line 76
    const-string v5, "auto"

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ld1k;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance p0, Lpoe0;

    .line 90
    .line 91
    const-string v1, "SUBSCRIBE"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {p0, v1, v2, v4}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lt1k;->e(Lpoe0;)Lot8;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Li1k;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v3, v1}, Li1k;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lj1k;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lj1k;-><init>(Li1k;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcu8;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

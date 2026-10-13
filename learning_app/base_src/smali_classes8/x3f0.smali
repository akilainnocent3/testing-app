.class public final synthetic Lx3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:La4f0;


# direct methods
.method public synthetic constructor <init>(La4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3f0;->a:La4f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, La4f0$a;

    .line 4
    .line 5
    invoke-static {}, Lndb0;->values()[Lndb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_6

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v7, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v4, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v4, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v4, v7, :cond_0

    .line 37
    .line 38
    move-wide v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p2, La4f0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, p2, La4f0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p2, La4f0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, p2, La4f0$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v4, p2, La4f0$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    :goto_1
    cmp-long v4, v7, v5

    .line 75
    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lx3f0;->a:La4f0;

    .line 79
    .line 80
    iget-object v4, v4, La4f0;->b:Lt3f0;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "Suppressed Spans by \'"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "\' ("

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ") : "

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Lt3f0;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-void
.end method

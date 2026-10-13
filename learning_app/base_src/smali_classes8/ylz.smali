.class public final Lylz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdb0;


# instance fields
.field public final a:Lu0n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0n<",
            "Lj5v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk0n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0n<",
            "Lj5v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxdb0;


# direct methods
.method public constructor <init>(Lu0n;Lk0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylz;->a:Lu0n;

    .line 5
    .line 6
    iput-object p2, p0, Lylz;->b:Lk0n;

    .line 7
    .line 8
    new-instance p1, Lxdb0;

    .line 9
    .line 10
    new-instance v0, Lwlz;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lwlz;-><init>(Lk0n;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lxdb0;-><init>(Lwlz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lylz;->c:Lxdb0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k0(Ljava/util/List;)Lfu8;
    .locals 8

    .line 1
    iget-object p0, p0, Lylz;->c:Lxdb0;

    .line 2
    .line 3
    iget-object v0, p0, Lxdb0;->b:Lwlz;

    .line 4
    .line 5
    iget-object v1, p0, Lxdb0;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0u;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ld0u;

    .line 16
    .line 17
    invoke-direct {v1}, Ld0u;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Ld0u;->a:Lo5v;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lb0u;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lc0u;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lhle0;->a:Lo5v$b;

    .line 42
    .line 43
    iget-object v5, v2, Lo5v;->j:Lo5v$c;

    .line 44
    .line 45
    invoke-virtual {v5}, Lo5v$c;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map;

    .line 50
    .line 51
    sget-object v6, Lhle0;->a:Lo5v$b;

    .line 52
    .line 53
    new-instance v7, Lgle0;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, v7}, Lo5v;->d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lhle0$a;

    .line 63
    .line 64
    iput-object v5, v6, Lhle0$a;->a:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v3, v6, Lhle0$a;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    iput-object v4, v6, Lhle0$a;->c:Ljava/util/function/Function;

    .line 69
    .line 70
    iput-object v2, v6, Lhle0$a;->d:Lo5v;

    .line 71
    .line 72
    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    :goto_0
    iput-object v3, v1, Ld0u;->b:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v4, Lm9h;->a:Lql1;

    .line 79
    .line 80
    sget-object v5, Ld460;->a:Ld460;

    .line 81
    .line 82
    sget-object v6, Ld0u;->d:Lo5v$b;

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v2, v6}, Lhle0;->d(Lql1;Ljava/util/Map;Lcle0;Lo5v;Lo5v$b;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Ld0u;->c:I

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lwlz;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lfu8;

    .line 103
    .line 104
    new-instance v0, Libt;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, v2, p0, v1}, Libt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lfu8;->g(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final shutdown()Lfu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lylz;->b:Lk0n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0n;->a()Lfu8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "OtlpHttpSpanExporter{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lylz;->a:Lu0n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lu0n;->c(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "memoryMode="

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lmyv;->a:Lmyv;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

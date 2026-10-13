.class public final Lwia0;
.super Lnfa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwia0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnfa0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lrk6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwia0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwia0;->b:Lrk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljha0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljha0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Loia0;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lwia0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    check-cast v7, Loia0;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "One of the sources is null"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    array-length v8, v1

    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v8, v5, 0x2

    .line 48
    .line 49
    add-int/2addr v8, v5

    .line 50
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Loia0;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aput-object v7, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v5, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v4

    .line 80
    .line 81
    new-instance v1, Lhha0$a;

    .line 82
    .line 83
    new-instance v2, Lwia0$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lwia0$a;-><init>(Lwia0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lhha0$a;-><init>(Ljha0;Lbjj;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Loia0;->a(Ljha0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Luia0;

    .line 96
    .line 97
    iget-object p0, p0, Lwia0;->b:Lrk6;

    .line 98
    .line 99
    invoke-direct {v0, p1, v5, p0}, Luia0;-><init>(Ljha0;ILrk6;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Luia0;->isDisposed()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    aget-object p0, v1, v4

    .line 115
    .line 116
    iget-object p1, v0, Luia0;->c:[Lvia0;

    .line 117
    .line 118
    aget-object p1, p1, v4

    .line 119
    .line 120
    invoke-interface {p0, p1}, Loia0;->a(Ljha0;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return-void

    .line 127
    :goto_3
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

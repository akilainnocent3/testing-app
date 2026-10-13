.class public abstract Lf500;
.super Lgyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf500$a;,
        Lf500$b;,
        Lf500$c;,
        Lf500$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lgyc<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgyc$f;->b:Lgyc$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgyc;-><init>(Lgyc$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot get key by item in pageKeyedDataSource"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lgyc$g;Lofs;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lgyc$g;->a:Lv8t;

    .line 2
    .line 3
    sget-object v1, Lv8t;->a:Lv8t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lf500$c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpi6;

    .line 14
    .line 15
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v2, p2}, Lpi6;-><init>(ILhab;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpi6;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lh500;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lh500;-><init>(Lpi6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf500;->e(Lf500$c;Lh500;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lneb;->a:Lneb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p1, Lgyc$g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance v3, Lgyc$c;

    .line 45
    .line 46
    sget-object v4, Libg;->a:Libg;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lgyc$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v1, Lv8t;->b:Lv8t;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lf500$d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lf500$d;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpi6;

    .line 66
    .line 67
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v2, p2}, Lpi6;-><init>(ILhab;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpi6;->q()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lg500;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, p1, v1}, Lg500;-><init>(Lpi6;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p2}, Lf500;->d(Lf500$d;Lg500;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lneb;->a:Lneb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v1, Lv8t;->c:Lv8t;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lf500$d;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lf500$d;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lpi6;

    .line 103
    .line 104
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, v2, p2}, Lpi6;-><init>(ILhab;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lpi6;->q()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lg500;

    .line 115
    .line 116
    invoke-direct {p2, p1, v2}, Lg500;-><init>(Lpi6;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p2}, Lf500;->c(Lf500$d;Lg500;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lneb;->a:Lneb;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    const-string p0, "Unsupported type "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public abstract c(Lf500$d;Lg500;)V
.end method

.method public abstract d(Lf500$d;Lg500;)V
.end method

.method public abstract e(Lf500$c;Lh500;)V
.end method

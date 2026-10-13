.class public final synthetic Lwf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ltf40;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ltf40;Lw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf40;->a:Lm6x;

    iput-object p2, p0, Lwf40;->b:Ltf40;

    iput-object p3, p0, Lwf40;->c:Lw4x;

    iput-object p4, p0, Lwf40;->d:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lwf40;->a:Lm6x;

    .line 22
    .line 23
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lag40;

    .line 28
    .line 29
    iget-object v4, v4, Lag40;->d:Lrnn;

    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lwf40;->b:Ltf40;

    .line 37
    .line 38
    iget v4, v4, Ltf40;->a:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lag40;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x17

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lag40;->a(Lag40;IFLrnn;FI)Lag40;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lwf40;->c:Lw4x;

    .line 75
    .line 76
    invoke-interface {v1}, Lw4x;->j()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1}, Lw4x;->j()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpg-float v4, v0, v4

    .line 91
    .line 92
    if-gez v4, :cond_1

    .line 93
    .line 94
    :goto_0
    invoke-interface {v1, v0}, Lw4x;->A(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1}, La1s;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    and-long v1, v6, v2

    .line 102
    .line 103
    long-to-int p1, v1

    .line 104
    int-to-float p1, p1

    .line 105
    add-float/2addr v0, p1

    .line 106
    iget-object p0, p0, Lwf40;->d:Lw4x;

    .line 107
    .line 108
    invoke-interface {p0}, Lw4x;->j()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpg-float p1, p1, v5

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p0}, Lw4x;->j()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    cmpl-float p1, v0, p1

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    :goto_1
    invoke-interface {p0, v0}, Lw4x;->A(F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

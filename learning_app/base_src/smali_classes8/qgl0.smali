.class public final synthetic Lqgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lut40;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lut40;Lvb50;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl0;->a:Lut40;

    iput-object p2, p0, Lqgl0;->b:Lvb50;

    iput-object p3, p0, Lqgl0;->c:Lvb50;

    iput-object p4, p0, Lqgl0;->d:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 23
    .line 24
    if-ltz v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lqgl0;->a:Lut40;

    .line 27
    .line 28
    invoke-virtual {v2}, Lut40;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v8, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    and-int/lit8 v9, v5, 0x2

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_1
    const/4 v10, 0x4

    .line 50
    and-int/2addr v5, v10

    .line 51
    if-ne v5, v10, :cond_2

    .line 52
    .line 53
    move v7, v8

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-wide/16 p1, 0x5

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x4

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    add-long/2addr p1, v10

    .line 63
    :cond_4
    if-eqz v7, :cond_5

    .line 64
    .line 65
    add-long/2addr p1, v10

    .line 66
    :cond_5
    cmp-long p1, v0, p1

    .line 67
    .line 68
    if-ltz p1, :cond_8

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lut40;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lqgl0;->b:Lvb50;

    .line 81
    .line 82
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_6
    if-eqz v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lut40;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lqgl0;->c:Lvb50;

    .line 95
    .line 96
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_7
    if-eqz v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Lut40;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lqgl0;->d:Lvb50;

    .line 109
    .line 110
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v4}, Lykl;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_9
    invoke-static {v4}, Lykl;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

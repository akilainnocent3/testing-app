.class public final synthetic Lxta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxta0;->a:Ljava/util/List;

    iput-object p2, p0, Lxta0;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxta0;->b:Lc5x;

    .line 8
    .line 9
    invoke-interface {p1}, Lc5x;->D()I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxta0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqta0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lqta0;->b:Lcua0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lqta0;->a:Luta0;

    .line 54
    .line 55
    iget-object v1, v1, Luta0;->c:Lgjn;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v6, p1, Lqta0;->c:F

    .line 60
    .line 61
    div-float/2addr v6, v5

    .line 62
    iget v5, p1, Lqta0;->e:F

    .line 63
    .line 64
    sub-float/2addr v5, v6

    .line 65
    iget v7, p1, Lqta0;->f:F

    .line 66
    .line 67
    sub-float/2addr v7, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v7, v7

    .line 78
    shl-long v4, v5, v4

    .line 79
    .line 80
    and-long/2addr v2, v7

    .line 81
    or-long/2addr v2, v4

    .line 82
    iget v4, p1, Lqta0;->d:F

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x38

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v7}, Lplf;->b1(Lplf;Lgjn;JFLad8;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-wide v6, Lyc8;->f:J

    .line 98
    .line 99
    iget v1, p1, Lqta0;->d:F

    .line 100
    .line 101
    invoke-static {v1, v6, v7}, Lyc8;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget v1, p1, Lqta0;->c:F

    .line 106
    .line 107
    div-float/2addr v1, v5

    .line 108
    iget v5, p1, Lqta0;->e:F

    .line 109
    .line 110
    iget p1, p1, Lqta0;->f:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v8, v5

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v10, p1

    .line 122
    shl-long v4, v8, v4

    .line 123
    .line 124
    and-long/2addr v2, v10

    .line 125
    or-long/2addr v4, v2

    .line 126
    move v3, v1

    .line 127
    move-wide v1, v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x78

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.class public final synthetic Lopl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lopl;->a:I

    iput p8, p0, Lopl;->b:I

    iput p9, p0, Lopl;->c:I

    iput-wide p2, p0, Lopl;->d:J

    iput-wide p4, p0, Lopl;->e:J

    iput-wide p6, p0, Lopl;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lplf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lopl;->a:I

    .line 14
    .line 15
    iget v2, p0, Lopl;->b:I

    .line 16
    .line 17
    add-int v3, p1, v2

    .line 18
    .line 19
    iget v4, p0, Lopl;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    new-instance v5, Lpxh0;

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v6, Lyc8;

    .line 32
    .line 33
    iget-wide v7, p0, Lopl;->d:J

    .line 34
    .line 35
    invoke-direct {v6, v7, v8}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2, v6, v0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpxh0;

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v3

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Lyc8;

    .line 50
    .line 51
    iget-wide v7, p0, Lopl;->e:J

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Lyc8;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v2, v4, v6, v7}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lpxh0;

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr p1, v3

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lyc8;

    .line 73
    .line 74
    iget-wide v6, p0, Lopl;->f:J

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lyc8;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1, v3, v0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v5, v2, v4}, [Lpxh0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 95
    .line 96
    move v4, p1

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpxh0;

    .line 108
    .line 109
    iget-object v0, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lyc8;

    .line 120
    .line 121
    iget-wide v2, v2, Lyc8;->a:J

    .line 122
    .line 123
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/high16 v5, 0x43b40000    # 360.0f

    .line 132
    .line 133
    mul-float/2addr v5, v0

    .line 134
    new-instance v6, Liye0;

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    invoke-interface {v1, p1}, Livd;->E1(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x1e

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v6 .. v12}, Liye0;-><init>(FFIILq90;I)V

    .line 148
    .line 149
    .line 150
    const/16 v13, 0x370

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v1 .. v13}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 160
    .line 161
    .line 162
    add-float/2addr v4, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

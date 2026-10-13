.class public final synthetic Ljhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:Lee0;

.field public final synthetic c:Lgjn;

.field public final synthetic d:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lee0;Lee0;Lgjn;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc0;->a:Lee0;

    iput-object p2, p0, Ljhc0;->b:Lee0;

    iput-object p3, p0, Ljhc0;->c:Lgjn;

    iput-object p4, p0, Ljhc0;->d:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lplf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljhc0;->d:Lc5x;

    .line 11
    .line 12
    invoke-interface {v2}, Lc5x;->D()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    iget-object v4, v0, Ljhc0;->a:Lee0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v16, v4, v3

    .line 30
    .line 31
    invoke-interface {v1}, Lplf;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v3, v3, v17

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Ljhc0;->b:Lee0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float v19, v4, v3

    .line 60
    .line 61
    invoke-interface {v1}, Lplf;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    and-long v3, v3, v17

    .line 66
    .line 67
    long-to-int v3, v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ldpv;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static/range {v16 .. v16}, Ldpv;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static/range {v19 .. v19}, Ldpv;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v6, v4

    .line 85
    const/16 v20, 0x20

    .line 86
    .line 87
    shl-long v6, v6, v20

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    and-long v4, v4, v17

    .line 91
    .line 92
    or-long/2addr v6, v4

    .line 93
    invoke-interface {v2}, Lc5x;->D()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    shl-long v4, v4, v20

    .line 99
    .line 100
    int-to-long v8, v3

    .line 101
    and-long v21, v8, v17

    .line 102
    .line 103
    or-long v8, v4, v21

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x3e6

    .line 107
    .line 108
    iget-object v0, v0, Ljhc0;->c:Lgjn;

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object v10, v4

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v13, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object/from16 v23, v13

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v24, v1

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    invoke-static/range {v0 .. v15}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v23 .. v23}, Lc5x;->D()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    sub-float v16, v16, v2

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ldpv;->b(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static/range {v19 .. v19}, Ldpv;->b(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v4, v2

    .line 149
    shl-long v4, v4, v20

    .line 150
    .line 151
    int-to-long v2, v3

    .line 152
    and-long v2, v2, v17

    .line 153
    .line 154
    or-long v6, v4, v2

    .line 155
    .line 156
    invoke-interface/range {v23 .. v23}, Lc5x;->D()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    shl-long v2, v2, v20

    .line 162
    .line 163
    or-long v8, v2, v21

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static/range {v0 .. v15}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method

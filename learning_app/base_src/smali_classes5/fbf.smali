.class public final synthetic Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lj9f;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FLj9f;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbf;->a:F

    iput-object p2, p0, Lfbf;->b:Lj9f;

    iput p3, p0, Lfbf;->c:F

    iput p4, p0, Lfbf;->d:F

    iput-wide p5, p0, Lfbf;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lfbf;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lfbf;->b:Lj9f;

    .line 17
    .line 18
    iget v2, v2, Lj9f;->i:F

    .line 19
    .line 20
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v4, v0, Lfbf;->c:F

    .line 28
    .line 29
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-float/2addr v4, v2

    .line 34
    div-float v2, v7, v3

    .line 35
    .line 36
    add-float v10, v4, v2

    .line 37
    .line 38
    add-float/2addr v2, v10

    .line 39
    iget v4, v0, Lfbf;->d:F

    .line 40
    .line 41
    invoke-interface {v1, v4}, Livd;->E1(F)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v4, v12, v8

    .line 47
    .line 48
    iget-wide v5, v0, Lfbf;->e:J

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    add-float v0, v2, v12

    .line 53
    .line 54
    div-float v4, v2, v0

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v9, Lyc8;

    .line 61
    .line 62
    invoke-direct {v9, v5, v6}, Lyc8;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v11, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v8, v5, v6}, Lyc8;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    new-instance v9, Lyc8;

    .line 81
    .line 82
    invoke-direct {v9, v13, v14}, Lyc8;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v13, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, Lplf;->R1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    invoke-static {v4, v13, v14, v0, v9}, Lfh5$a;->g([Lkotlin/Pair;JFI)Leh40;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    div-float v3, v12, v3

    .line 105
    .line 106
    add-float/2addr v2, v3

    .line 107
    new-instance v11, Liye0;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x1e

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct/range {v11 .. v17}, Liye0;-><init>(FFIILq90;I)V

    .line 117
    .line 118
    .line 119
    move-wide v3, v5

    .line 120
    const/16 v6, 0x6c

    .line 121
    .line 122
    move-wide v12, v3

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v5

    .line 128
    move-object v5, v11

    .line 129
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v0, v1

    .line 134
    move-wide v12, v5

    .line 135
    :goto_0
    cmpl-float v1, v7, v8

    .line 136
    .line 137
    if-lez v1, :cond_1

    .line 138
    .line 139
    new-instance v3, Liye0;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x1e

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move v4, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v3 .. v9}, Liye0;-><init>(FFIILq90;I)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x6c

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v7, v3

    .line 157
    move v3, v10

    .line 158
    move-wide v1, v12

    .line 159
    invoke-static/range {v0 .. v8}, Lplf;->n0(Lplf;JFJFLslf;I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method

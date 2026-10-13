.class public final synthetic Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfh5;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:Liye0;


# direct methods
.method public synthetic constructor <init>(ZLfh5;JFFJJLiye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh95;->a:Z

    iput-object p2, p0, Lh95;->b:Lfh5;

    iput-wide p3, p0, Lh95;->c:J

    iput p5, p0, Lh95;->d:F

    iput p6, p0, Lh95;->e:F

    iput-wide p7, p0, Lh95;->f:J

    iput-wide p9, p0, Lh95;->i:J

    iput-object p11, p0, Lh95;->v:Liye0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx7b;

    .line 6
    .line 7
    invoke-interface {v1}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lh95;->a:Z

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    iget-object v1, v0, Lh95;->b:Lfh5;

    .line 14
    .line 15
    iget-wide v6, v0, Lh95;->c:J

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0xf6

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v4, v6, v2

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v0, Lh95;->d:F

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lplf;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    shr-long/2addr v4, v2

    .line 55
    long-to-int v2, v4

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v9, v0, Lh95;->e:F

    .line 61
    .line 62
    sub-float v11, v2, v9

    .line 63
    .line 64
    invoke-interface {v3}, Lplf;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide v12, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v12

    .line 74
    long-to-int v0, v4

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float v12, v0, v9

    .line 80
    .line 81
    invoke-interface {v3}, Lplf;->G1()Lej6$b;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lej6$b;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v14}, Lej6$b;->a()Lzi6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lzi6;->p()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v8, v14, Lej6$b;->a:Lfj6;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move v10, v9

    .line 100
    invoke-virtual/range {v8 .. v13}, Lfj6;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0xf6

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    move-wide v8, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    move-wide v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move-wide v15, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-wide/from16 v17, v15

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    move-wide/from16 v8, v17

    .line 123
    .line 124
    invoke-static {v14, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-wide/from16 v8, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-wide v8, v4

    .line 134
    :goto_0
    invoke-static {v14, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v5, v6, v7}, Lf95;->c(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0xd0

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    iget-wide v2, v0, Lh95;->f:J

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    iget-wide v4, v0, Lh95;->i:J

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    iget-object v0, v0, Lh95;->v:Liye0;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

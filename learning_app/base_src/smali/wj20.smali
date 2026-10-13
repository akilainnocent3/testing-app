.class public final Lwj20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj20$a;
    }
.end annotation


# instance fields
.field public final a:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Lwj20$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqvt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwj20;->a:Lqvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxj20;Landroidx/compose/ui/platform/AndroidComposeView;)Lw5p;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lqvt;

    .line 4
    .line 5
    iget-object v2, v0, Lxj20;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Lqvt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lyj20;

    .line 26
    .line 27
    iget-wide v7, v6, Lyj20;->a:J

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v10, v9, Lwj20;->a:Lqvt;

    .line 32
    .line 33
    invoke-virtual {v10, v7, v8}, Lqvt;->b(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lwj20$a;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    iget-wide v11, v6, Lyj20;->b:J

    .line 42
    .line 43
    iget-wide v13, v6, Lyj20;->d:J

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    move-wide/from16 v26, v11

    .line 48
    .line 49
    move-wide/from16 v28, v13

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v12, v11, Lwj20$a;->a:J

    .line 57
    .line 58
    iget-boolean v14, v11, Lwj20$a;->c:Z

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    iget-wide v4, v11, Lwj20$a;->b:J

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move-wide/from16 v28, v4

    .line 71
    .line 72
    move-wide/from16 v26, v12

    .line 73
    .line 74
    move/from16 v30, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v4, v6, Lyj20;->a:J

    .line 77
    .line 78
    new-instance v17, Lvj20;

    .line 79
    .line 80
    iget-wide v12, v6, Lyj20;->b:J

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    move/from16 v37, v3

    .line 84
    .line 85
    iget-wide v2, v6, Lyj20;->d:J

    .line 86
    .line 87
    iget-boolean v15, v6, Lyj20;->e:Z

    .line 88
    .line 89
    move-wide/from16 v22, v2

    .line 90
    .line 91
    iget v2, v6, Lyj20;->f:F

    .line 92
    .line 93
    iget v3, v6, Lyj20;->g:I

    .line 94
    .line 95
    move/from16 v25, v2

    .line 96
    .line 97
    iget-object v2, v6, Lyj20;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v32, v2

    .line 100
    .line 101
    move/from16 v31, v3

    .line 102
    .line 103
    iget-wide v2, v6, Lyj20;->j:J

    .line 104
    .line 105
    move-wide/from16 v33, v2

    .line 106
    .line 107
    iget-wide v2, v6, Lyj20;->k:J

    .line 108
    .line 109
    move-wide/from16 v35, v2

    .line 110
    .line 111
    move-wide/from16 v18, v4

    .line 112
    .line 113
    move-wide/from16 v20, v12

    .line 114
    .line 115
    move/from16 v24, v15

    .line 116
    .line 117
    invoke-direct/range {v17 .. v36}, Lvj20;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, v17

    .line 121
    .line 122
    move-wide/from16 v2, v18

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2, v3}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v6, Lyj20;->e:Z

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v17, Lwj20$a;

    .line 132
    .line 133
    iget-wide v3, v6, Lyj20;->b:J

    .line 134
    .line 135
    iget-wide v5, v6, Lyj20;->c:J

    .line 136
    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    move-wide/from16 v19, v3

    .line 140
    .line 141
    move-wide/from16 v21, v5

    .line 142
    .line 143
    invoke-direct/range {v17 .. v22}, Lwj20$a;-><init>(ZJJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    invoke-virtual {v10, v2, v7, v8}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v10, v7, v8}, Lqvt;->g(J)V

    .line 153
    .line 154
    .line 155
    :goto_2
    add-int/lit8 v5, v16, 0x1

    .line 156
    .line 157
    move-object v2, v14

    .line 158
    move/from16 v3, v37

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    new-instance v2, Lw5p;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lw5p;-><init>(Lqvt;Lxj20;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

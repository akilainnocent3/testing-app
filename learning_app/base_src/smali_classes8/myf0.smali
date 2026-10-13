.class public final synthetic Lmyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ld5x;


# direct methods
.method public synthetic constructor <init>(Lkjg0;JZLd5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf0;->a:Lkjg0;

    iput-wide p2, p0, Lmyf0;->b:J

    iput-boolean p4, p0, Lmyf0;->c:Z

    iput-object p5, p0, Lmyf0;->d:Ld5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lmyf0;->a:Lkjg0;

    .line 54
    .line 55
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 56
    .line 57
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v4, v4, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    sget-wide v9, Lyc8;->l:J

    .line 66
    .line 67
    const-wide v6, 0xff50545fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const v24, 0x7fff8788

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    iget-wide v3, v0, Lmyf0;->b:J

    .line 81
    .line 82
    move v12, v5

    .line 83
    move-object v11, v6

    .line 84
    move-wide v5, v3

    .line 85
    move-object v13, v11

    .line 86
    move v15, v12

    .line 87
    move-wide v11, v9

    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    move-object/from16 v23, v14

    .line 91
    .line 92
    move-wide v13, v9

    .line 93
    move/from16 v18, v15

    .line 94
    .line 95
    move-object/from16 v17, v16

    .line 96
    .line 97
    move-wide v15, v9

    .line 98
    move-object/from16 v19, v17

    .line 99
    .line 100
    move/from16 v20, v18

    .line 101
    .line 102
    move-wide/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v21, v19

    .line 105
    .line 106
    move/from16 v22, v20

    .line 107
    .line 108
    move-wide/from16 v19, v9

    .line 109
    .line 110
    move-object/from16 v26, v21

    .line 111
    .line 112
    move/from16 v27, v22

    .line 113
    .line 114
    move-wide/from16 v21, v9

    .line 115
    .line 116
    invoke-static/range {v3 .. v24}, Lvfg0;->c(JJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    shl-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x70

    .line 123
    .line 124
    const v3, 0x1b6c00

    .line 125
    .line 126
    .line 127
    or-int v15, v1, v3

    .line 128
    .line 129
    const/high16 v16, 0x6180000

    .line 130
    .line 131
    const v17, 0x27f80

    .line 132
    .line 133
    .line 134
    sget-object v1, Lvfg0;->a:Lvfg0;

    .line 135
    .line 136
    iget-boolean v3, v0, Lmyf0;->c:Z

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    sget-object v5, Ljrj0$a;->a:Lirj0;

    .line 140
    .line 141
    iget-object v6, v0, Lmyf0;->d:Ld5x;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v0, v1

    .line 149
    move-object/from16 v14, v23

    .line 150
    .line 151
    move-object/from16 v12, v25

    .line 152
    .line 153
    move-object/from16 v1, v26

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v17}, Lvfg0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v23, v14

    .line 160
    .line 161
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

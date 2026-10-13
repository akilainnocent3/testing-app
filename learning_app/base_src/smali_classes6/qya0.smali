.class public final synthetic Lqya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb2b0;


# direct methods
.method public synthetic constructor <init>(Lb2b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya0;->a:Lb2b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Luw0;->a:Luw0$j;

    .line 31
    .line 32
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v0, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v2, v0, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    iget-object v1, v1, Lqya0;->a:Lb2b0;

    .line 128
    .line 129
    iget v1, v1, Lb2b0;->b:I

    .line 130
    .line 131
    new-array v2, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f15001b

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const v25, 0x1fffe

    .line 147
    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    const/4 v1, 0x0

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_5
    move-object/from16 v22, v0

    .line 192
    .line 193
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

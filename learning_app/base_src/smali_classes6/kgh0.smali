.class public final synthetic Lkgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lagh0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lagh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh0;->a:Lagh0;

    iput-boolean p2, p0, Lkgh0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lkgh0;->a:Lagh0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    const v2, 0x2c3dc089

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f141fdf

    .line 49
    .line 50
    .line 51
    new-array v3, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x2c3db149

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const v2, 0x2c3db607

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f141fde

    .line 76
    .line 77
    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-boolean v0, v0, Lkgh0;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x51ebc45c

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ls6c0;

    .line 104
    .line 105
    iget-object v0, v0, Ls6c0;->m:Lpmg0;

    .line 106
    .line 107
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const v0, 0x51ebc6dc

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ls6c0;

    .line 126
    .line 127
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lt5c0;

    .line 137
    .line 138
    iget-wide v3, v0, Lt5c0;->o:J

    .line 139
    .line 140
    const/16 v24, 0x6180

    .line 141
    .line 142
    const v25, 0x1affa

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v0, v2

    .line 149
    move-wide v2, v3

    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x2

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method

.class public final Luwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpmn;


# direct methods
.method public static final a()Lpmn;
    .locals 12

    .line 1
    sget-object v0, Luwp;->a:Lpmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lpmn$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.KeyboardArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr0j0;->a:Libg;

    .line 28
    .line 29
    new-instance v0, Lgbb0;

    .line 30
    .line 31
    sget-wide v2, Lyc8;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lgbb0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lxe00;

    .line 37
    .line 38
    invoke-direct {v4}, Lxe00;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x4101eb85    # 8.12f

    .line 42
    .line 43
    .line 44
    const v3, 0x4114a3d7    # 9.29f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lxe00;->f(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v3, 0x4152b852    # 13.17f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lxe00;->d(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x407851ec    # 3.88f

    .line 59
    .line 60
    .line 61
    const v3, -0x3f87ae14    # -3.88f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lxe00;->e(FF)V

    .line 65
    .line 66
    .line 67
    const v9, 0x3fb47ae1    # 1.41f

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const v5, 0x3ec7ae14    # 0.39f

    .line 72
    .line 73
    .line 74
    const v6, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const v7, 0x3f828f5c    # 1.02f

    .line 78
    .line 79
    .line 80
    const v8, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v10, 0x3fb47ae1    # 1.41f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ec7ae14    # 0.39f

    .line 91
    .line 92
    .line 93
    const v7, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f828f5c    # 1.02f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x3f6d1eb8    # -4.59f

    .line 103
    .line 104
    .line 105
    const v3, 0x4092e148    # 4.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Lxe00;->e(FF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const v5, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v7, -0x407d70a4    # -1.02f

    .line 119
    .line 120
    .line 121
    const v8, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40d66666    # 6.7f

    .line 128
    .line 129
    .line 130
    const v3, 0x412b3333    # 10.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lxe00;->d(FF)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const v10, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const v6, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v7, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v8, -0x407d70a4    # -1.02f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb5c28f    # 1.42f

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v5, 0x3ec7ae14    # 0.39f

    .line 157
    .line 158
    .line 159
    const v6, -0x413d70a4    # -0.38f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f83d70a    # 1.03f

    .line 163
    .line 164
    .line 165
    const v8, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lxe00;->b(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lxe00;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lxe00;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lpmn$a;->b()Lpmn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Luwp;->a:Lpmn;

    .line 184
    .line 185
    return-object v0
.end method

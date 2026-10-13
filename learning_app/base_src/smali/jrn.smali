.class public final Ljrn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpmn;


# direct methods
.method public static final a()Lpmn;
    .locals 12

    .line 1
    sget-object v0, Ljrn;->a:Lpmn;

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
    const-string v2, "Filled.Info"

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
    new-instance v2, Lxe00;

    .line 37
    .line 38
    invoke-direct {v2}, Lxe00;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lxe00;->f(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lif00$c;

    .line 49
    .line 50
    const v6, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v9, 0x40cf5c29    # 6.48f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v11, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lif00$c;-><init>(FFFFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lxe00;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const v5, 0x408f5c29    # 4.48f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v2, v5, v7, v7, v7}, Lxe00;->g(FFFF)V

    .line 78
    .line 79
    .line 80
    const v5, -0x3f70a3d7    # -4.48f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    invoke-virtual {v2, v7, v5, v7, v8}, Lxe00;->g(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lif00$h;

    .line 89
    .line 90
    const v7, 0x418c28f6    # 17.52f

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v7, v4, v3, v4}, Lif00$h;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lxe00;->a()V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41880000    # 17.0f

    .line 103
    .line 104
    const/high16 v5, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v2, v5, v3}, Lxe00;->f(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lxe00;->c(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lxe00;->h(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lxe00;->c(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lxe00;->h(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lxe00;->a()V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v2, v5, v7}, Lxe00;->f(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lxe00;->c(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/high16 v5, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, Lxe00;->d(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lxe00;->c(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lxe00;->h(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lxe00;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v0}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lpmn$a;->b()Lpmn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ljrn;->a:Lpmn;

    .line 162
    .line 163
    return-object v0
.end method

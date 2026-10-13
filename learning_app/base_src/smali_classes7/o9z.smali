.class public final synthetic Lo9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt9z;

.field public final synthetic b:Lll3;

.field public final synthetic c:Lfl3;


# direct methods
.method public synthetic constructor <init>(Lt9z;Lll3;Lfl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9z;->a:Lt9z;

    iput-object p2, p0, Lo9z;->b:Lll3;

    iput-object p3, p0, Lo9z;->c:Lfl3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lo9z;->a:Lt9z;

    .line 30
    .line 31
    iget-object v1, v0, Lt9z;->d:Lm6x;

    .line 32
    .line 33
    check-cast v1, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lg3p;

    .line 41
    .line 42
    iget-object v1, v0, Lt9z;->c:Lm6x;

    .line 43
    .line 44
    check-cast v1, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const v1, -0x31c23ce0

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v1, v2, v12, v3}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    if-ne v5, v7, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v5, Lq9z;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v5, v1, v3}, Lq9z;-><init>(Lf1h0;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v12, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f14092a

    .line 104
    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "one_up_hint"

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 115
    .line 116
    const-string v5, "data-op"

    .line 117
    .line 118
    invoke-static {v4, v5, v3}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v8, "one_up_hint__close_button"

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v0, Lt9z;->e:Lm6x;

    .line 129
    .line 130
    check-cast v5, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v8, p0, Lo9z;->b:Lll3;

    .line 144
    .line 145
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v5, v9

    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    if-ne v9, v7, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v9, Lp9z;

    .line 159
    .line 160
    invoke-direct {v9, v0, v8}, Lp9z;-><init>(Lt9z;Lll3;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v11, 0x3e8

    .line 169
    .line 170
    const/high16 v13, 0x6030000

    .line 171
    .line 172
    const-string v5, "one_up_hint__close_button"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    iget-object p0, p0, Lo9z;->c:Lfl3;

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v9

    .line 181
    move-object v9, p0

    .line 182
    invoke-static/range {v0 .. v13}, Lj0e0;->a(Lf1h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Ljava/lang/String;Lg3p;ZFLkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILandroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const p0, -0x31b1098b

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

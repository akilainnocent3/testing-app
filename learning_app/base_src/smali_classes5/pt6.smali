.class public final synthetic Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lst6;


# direct methods
.method public synthetic constructor <init>(Lst6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt6;->a:Lst6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    iget-object p0, p0, Lpt6;->a:Lst6;

    .line 30
    .line 31
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lst6$a;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v0, p0, p2}, Lst6$a;-><init>(Lst6;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {v9, p1, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "arg_amount"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, ""

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "arg_success_text"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v4, "arg_partial_left"

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "arg_show_rebet_option"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "arg_show_sim_rebet_option"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v7, "arg_partial_left_text"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    if-ne v7, v3, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v7, Lqt6;

    .line 144
    .line 145
    invoke-direct {v7, p0, v1}, Lqt6;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    if-ne v10, v3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v10, Lba1;

    .line 166
    .line 167
    invoke-direct {v10, p0, v2}, Lba1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v5, v10

    .line 174
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    if-ne v10, v3, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v10, Lrt6;

    .line 189
    .line 190
    invoke-direct {v10, p0, v1}, Lrt6;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move v3, v4

    .line 199
    move-object v4, v7

    .line 200
    move-object v7, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move v2, p1

    .line 204
    move-object v1, p2

    .line 205
    invoke-static/range {v0 .. v11}, Lyt6;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

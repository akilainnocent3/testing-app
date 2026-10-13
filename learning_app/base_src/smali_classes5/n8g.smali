.class public final synthetic Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq8g;


# direct methods
.method public synthetic constructor <init>(Lq8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8g;->a:Lq8g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ln8g;->a:Lq8g;

    .line 4
    .line 5
    iget-object v1, v0, Lq8g;->f:Lscj0;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw8g;

    .line 41
    .line 42
    iget-object v2, v2, Lw8g;->v:Lpp40;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-static {v2, v10, v4, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lk8g;

    .line 54
    .line 55
    iget-object v3, v3, Lk8g;->a:Lkjg0;

    .line 56
    .line 57
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lk8g;

    .line 62
    .line 63
    iget-object v4, v4, Lk8g;->d:Lg9t;

    .line 64
    .line 65
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lk8g;

    .line 70
    .line 71
    iget-boolean v7, v7, Lk8g;->f:Z

    .line 72
    .line 73
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lk8g;

    .line 78
    .line 79
    iget-boolean v8, v8, Lk8g;->e:Z

    .line 80
    .line 81
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lk8g;

    .line 86
    .line 87
    iget-object v2, v2, Lk8g;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v13, v1

    .line 94
    check-cast v13, Lw8g;

    .line 95
    .line 96
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    if-ne v9, v11, :cond_2

    .line 109
    .line 110
    :cond_1
    move-object v1, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v1, v11

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance v11, Lq8g$a;

    .line 115
    .line 116
    const-string v16, "handleAction(Lcom/sporty/android/compose/ui/password/PasswordVerificationAction;)V"

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const-class v14, Lw8g;

    .line 122
    .line 123
    const-string v15, "handleAction"

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v9, v11

    .line 132
    :goto_2
    check-cast v9, Lrpp;

    .line 133
    .line 134
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    if-ne v12, v1, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v12, Lt22;

    .line 149
    .line 150
    invoke-direct {v12, v0, v6}, Lt22;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    if-ne v11, v1, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v11, Lrkb;

    .line 171
    .line 172
    invoke-direct {v11, v0, v5}, Lrkb;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move v4, v7

    .line 184
    move-object v7, v9

    .line 185
    move-object v9, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move v6, v8

    .line 188
    move-object v8, v12

    .line 189
    invoke-static/range {v2 .. v11}, Lpe7;->a(Lkjg0;Lg9t;ZLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

.class public final synthetic Lpxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic b:Lli00;

.field public final synthetic c:Lwxu;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lli00;Lwxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iput-object p2, p0, Lpxu;->b:Lli00;

    iput-object p3, p0, Lpxu;->c:Lwxu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v2

    .line 41
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_c

    .line 48
    .line 49
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 50
    .line 51
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    const p3, 0x7f141648

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    const v4, 0x7f141621

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 p2, p2, 0xe

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v2

    .line 74
    :goto_2
    iget-object v5, p0, Lpxu;->b:Lli00;

    .line 75
    .line 76
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v4, v6

    .line 81
    iget-object v6, p0, Lpxu;->c:Lwxu;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v4, v8

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    if-ne v8, v9, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Lqxu;

    .line 99
    .line 100
    invoke-direct {v8, p1, v5, v6}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lli00;Lwxu;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move v4, v3

    .line 109
    new-instance v3, Lna30;

    .line 110
    .line 111
    sget-object v5, Ljd7$b;->a:Ljd7$b;

    .line 112
    .line 113
    invoke-direct {v3, p3, v5, v8}, Lna30;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljd7;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    const v5, 0x7f14054e

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 122
    .line 123
    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    move v5, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v5, v2

    .line 129
    :goto_3
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    or-int/2addr v5, v8

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    if-ne v8, v9, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v8, Lrxu;

    .line 143
    .line 144
    invoke-direct {v8, p1, v6}, Lrxu;-><init>(Lkotlin/jvm/functions/Function1;Lwxu;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    move v5, v4

    .line 153
    new-instance v4, Lfq80;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v4, p3, v6, v8}, Lfq80;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljd7;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v5, v2

    .line 163
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    if-ne p2, v9, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance p2, Lsxu;

    .line 172
    .line 173
    invoke-direct {p2, p1, v2}, Lsxu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v5, p2

    .line 180
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    sget-object v6, Lnyg0$b;->b:Lnyg0$b;

    .line 183
    .line 184
    const v8, 0x189000

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v2, p0, Lpxu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 189
    .line 190
    invoke-static/range {v0 .. v8}, Lsn00;->b(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lna30;Lfq80;Lkotlin/jvm/functions/Function0;Lnyg0;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.class public final synthetic Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laga;->a:I

    iput-object p2, p0, Laga;->b:Ljava/lang/Object;

    iput-object p3, p0, Laga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laga;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Laga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laga;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p0, Lals;

    .line 13
    .line 14
    check-cast v2, Landroid/webkit/WebView;

    .line 15
    .line 16
    check-cast p1, Lq1f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lf4k0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lf4k0;-><init>(Landroid/webkit/WebView;Lq1f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 32
    .line 33
    new-instance p1, Lg4k0$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lg4k0$a;-><init>(Lals;Lf4k0;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 40
    .line 41
    check-cast v2, Lcom/sportybet/plugin/event/e;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->w1:Z

    .line 55
    .line 56
    iget-boolean v0, v2, Lcom/sportybet/plugin/event/e;->K0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x1:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->A0:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->showJokerOutcomes(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->v1:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->v1:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x1:Z

    .line 86
    .line 87
    iget-boolean v4, v2, Lcom/sportybet/plugin/event/e;->L0:Z

    .line 88
    .line 89
    new-instance v5, Lsv20;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v2, p0}, Lsv20;-><init>(Lcom/sportybet/plugin/event/e;Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 93
    .line 94
    new-instance v2, Lwip;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v3, v5}, Lwip;-><init>(ZZLsv20;)V

    .line 98
    .line 99
    new-instance v3, Lex8;

    .line 100
    .line 101
    .line 102
    const v4, -0x33272e01    # -1.1367628E8f

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v2, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L:Lekp;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x1:Z

    .line 115
    .line 116
    iget-boolean v1, v0, Lekp;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lekp;->a:Ln1e0;

    .line 122
    .line 123
    new-instance v2, Lbkp;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0}, Lbkp;-><init>(Z)V

    .line 127
    .line 128
    sget-object p0, Lq00;->d:Lq00;

    .line 129
    .line 130
    .line 131
    filled-new-array {p0}, [Lq00;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 136
    .line 137
    iput-boolean p1, v0, Lekp;->b:Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_4
    const-string p0, "jokerViewTracker"

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_1
    check-cast p0, Lm6x;

    .line 150
    .line 151
    check-cast v2, Lba8;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    const v0, 0x10b7c

    .line 167
    .line 168
    const-string v3, "DAILY"

    .line 169
    .line 170
    if-eq p0, v0, :cond_a

    .line 171
    .line 172
    .line 173
    const v0, 0x29fc5d

    .line 174
    .line 175
    if-eq p0, v0, :cond_8

    .line 176
    .line 177
    .line 178
    const v0, 0x4713260

    .line 179
    .line 180
    if-eq p0, v0, :cond_6

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_6
    const-string p0, "Month"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_7

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_7
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->KVGTSGJq:Ljava/lang/String;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_8
    const-string p0, "Year"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_9

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_9
    const-string v3, "YEARLY"

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_a
    const-string p0, "Day"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    new-instance p1, Lq98;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v2, v3, v1}, Lq98;-><init>(Lba8;Ljava/lang/String;Lhab;)V

    .line 224
    const/4 v0, 0x3

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1, v1, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    return-object p0

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

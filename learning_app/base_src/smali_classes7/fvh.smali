.class public final synthetic Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvh;->a:I

    iput-object p1, p0, Lfvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Len10;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Len10;->D1()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Len10;->t0:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Len10;->r0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 29
    .line 30
    check-cast v0, Luab0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Luab0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Luab0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v4, Lvf90;->b:Lvf90;

    .line 51
    .line 52
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 53
    .line 54
    const/16 v0, -0xb

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v6, v0, v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Llt3;

    .line 64
    .line 65
    invoke-direct {v7, p0, v1}, Llt3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lgj10;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lhj10;

    .line 74
    .line 75
    invoke-direct {v9, p0, v2}, Lhj10;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0607bc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x280

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v4 .. v13}, Lo970;->d(Lo970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lon10;ILkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-boolean p1, p0, Len10;->r0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-boolean v2, p0, Len10;->t0:Z

    .line 103
    .line 104
    sget-object p1, Lvf90;->b:Lvf90;

    .line 105
    .line 106
    iget-object p1, p1, Lo970;->a:Lh970;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Len10;->B0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Len10;->m1()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Len10;->V:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string v0, "PING_PONG_MUSIC"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object p1, v3

    .line 135
    :goto_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast v0, Ld6j;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 142
    .line 143
    iget-object v1, p0, Len10;->v:Lncb0;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const v2, 0x7f140209

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string p0, "soundViewModel"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_5
    :goto_1
    sget-object p1, Lb1f;->a:Lkod;

    .line 168
    .line 169
    sget-object p1, Lewu;->a:Lbnl;

    .line 170
    .line 171
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Len10$g;

    .line 176
    .line 177
    invoke-direct {v0, p0, v3}, Len10$g;-><init>(Len10;Lhab;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    invoke-static {p1, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_0
    check-cast p0, Lpvh;

    .line 188
    .line 189
    check-cast p1, Lwvg0;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 199
    .line 200
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1, v1}, Ld430;->I1(Lwvg0;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

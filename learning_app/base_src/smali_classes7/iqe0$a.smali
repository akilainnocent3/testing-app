.class public final Liqe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llqa0;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqe0$a;->a:Llqa0;

    .line 5
    .line 6
    iput-object p2, p0, Liqe0$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Liqe0$a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lppe0$d;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppe0$d;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Liqe0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liqe0$a$a;

    .line 7
    .line 8
    iget v1, v0, Liqe0$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liqe0$a$a;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Liqe0$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Liqe0$a$a;-><init>(Liqe0$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Liqe0$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Liqe0$a$a;->d:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Liqe0$a$a;->a:Lppe0$d$b;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lppe0$d$b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Liqe0$a;->a:Llqa0;

    .line 60
    .line 61
    iget-object p2, p2, Llqa0;->b:Lm6x;

    .line 62
    .line 63
    check-cast p2, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lzpa0;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lzpa0;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object p2, p1

    .line 77
    check-cast p2, Lppe0$d$b;

    .line 78
    .line 79
    iget v4, p2, Lppe0$d$b;->a:I

    .line 80
    .line 81
    new-array v5, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, p0, Liqe0$a;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v7, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p2, Lppe0$d$b;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    sget-object v5, Laqa0;->a:Laqa0;

    .line 104
    .line 105
    iput-object p2, v6, Liqe0$a$a;->a:Lppe0$d$b;

    .line 106
    .line 107
    iput v3, v6, Liqe0$a$a;->d:I

    .line 108
    .line 109
    iget-object v1, p0, Liqe0$a;->a:Llqa0;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x4

    .line 115
    invoke-static/range {v1 .. v7}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    check-cast p2, Lyqa0;

    .line 123
    .line 124
    sget-object p0, Lyqa0;->b:Lyqa0;

    .line 125
    .line 126
    if-ne p2, p0, :cond_8

    .line 127
    .line 128
    check-cast p1, Lppe0$d$b;

    .line 129
    .line 130
    iget-object p0, p1, Lppe0$d$b;->c:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of p2, p1, Lppe0$d$c;

    .line 139
    .line 140
    iget-object p0, p0, Liqe0$a;->c:Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Lpq0;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lppe0$d$c;

    .line 157
    .line 158
    iget-object p2, p1, Lppe0$d$c;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lppe0$d$c;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v2, p1, Lppe0$d$c;->c:Z

    .line 163
    .line 164
    iget-object p1, p1, Lppe0$d$c;->d:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 165
    .line 166
    invoke-static {p2, v0, v2, p1}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Landroidx/fragment/app/a;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "statisticsDialogFragment"

    .line 176
    .line 177
    invoke-virtual {p2, v1, p1, p0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Lxd5;->a(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    instance-of p2, p1, Lppe0$d$a;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p0, Lpq0;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lsvk;

    .line 205
    .line 206
    invoke-direct {p2}, Lsvk;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroidx/fragment/app/a;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "GiftGrabPromotionDialogFragment"

    .line 215
    .line 216
    invoke-virtual {v0, v1, p2, p0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 223
    .line 224
    .line 225
    sget-object p0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    check-cast p1, Lppe0$d$a;

    .line 228
    .line 229
    iget-object p0, p1, Lppe0$d$a;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lwvk;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    sget-object p0, Lf4c0;->a:Ll00;

    .line 243
    .line 244
    const-string p0, "gift_grab_icon_click"

    .line 245
    .line 246
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 253
    .line 254
    .line 255
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lppe0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liqe0$a;->c(Lppe0$d;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

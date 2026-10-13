.class public final Laif;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bf,
        0x1c1,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:Lvb50;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbif;


# direct methods
.method public constructor <init>(Lbif;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbif;",
            "Lhab<",
            "-",
            "Laif;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laif;->e:Lbif;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laif;

    .line 2
    .line 3
    iget-object p0, p0, Laif;->e:Lbif;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laif;-><init>(Lbif;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laif;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laif;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laif;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Laif;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Laif;->e:Lbif;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, Laif;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkeb;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Laif;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkeb;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Laif;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkeb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Laif;->a:Lvb50;

    .line 41
    .line 42
    iget-object v4, p0, Laif;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkeb;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v1, v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Laif;->a:Lvb50;

    .line 56
    .line 57
    iget-object v4, p0, Laif;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkeb;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_5
    iget-object v1, p0, Laif;->b:Lvb50;

    .line 66
    .line 67
    iget-object v4, p0, Laif;->a:Lvb50;

    .line 68
    .line 69
    iget-object v5, p0, Laif;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkeb;

    .line 72
    .line 73
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laif;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkeb;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    :cond_2
    :goto_2
    invoke-static {v5}, Lleb;->e(Lkeb;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lvb50;

    .line 92
    .line 93
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lbif;->J:Lxh5;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object v5, p0, Laif;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Laif;->a:Lvb50;

    .line 103
    .line 104
    iput-object v1, p0, Laif;->b:Lvb50;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput v4, p0, Laif;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lxh5;->a(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    move-object v4, v1

    .line 118
    :goto_3
    check-cast p1, Logf;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v4, v1

    .line 122
    move-object p1, v2

    .line 123
    :goto_4
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v1, p1, Logf$c;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast p1, Logf$c;

    .line 132
    .line 133
    iput-object v5, p0, Laif;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Laif;->a:Lvb50;

    .line 136
    .line 137
    iput-object v2, p0, Laif;->b:Lvb50;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    iput v1, p0, Laif;->c:I

    .line 141
    .line 142
    invoke-virtual {v3, p1, p0}, Lbif;->y2(Logf$c;Ljab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_5
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    :goto_5
    :try_start_2
    new-instance p1, Laif$a;

    .line 152
    .line 153
    invoke-direct {p1, v1, v3, v2}, Laif$a;-><init>(Lvb50;Lbif;Lhab;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Laif;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Laif;->a:Lvb50;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    iput v5, p0, Laif;->c:I

    .line 162
    .line 163
    invoke-virtual {v3, p1, p0}, Lbif;->u2(Laif$a;Laif;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_6
    :try_start_3
    iget-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v1, p1, Logf$d;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast p1, Logf$d;

    .line 177
    .line 178
    iput-object v5, p0, Laif;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Laif;->a:Lvb50;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    iput v1, p0, Laif;->c:I

    .line 184
    .line 185
    invoke-virtual {v3, p1, p0}, Lbif;->z2(Logf$d;Ljab;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-object v1, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    instance-of p1, p1, Logf$a;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iput-object v5, p0, Laif;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, p0, Laif;->a:Lvb50;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, p0, Laif;->c:I

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lbif;->x2(Ljab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    if-ne p1, v0, :cond_2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_2
    :goto_7
    iput-object v1, p0, Laif;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Laif;->a:Lvb50;

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    iput p1, p0, Laif;->c:I

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Lbif;->x2(Ljab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_0

    .line 224
    .line 225
    :goto_8
    return-object v0

    .line 226
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

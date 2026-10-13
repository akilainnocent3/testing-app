.class public final Lbbg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbg0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lebg0;


# direct methods
.method public constructor <init>(Lg7i;Lebg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbg0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbbg0$b;->b:Lebg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbbg0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbbg0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbbg0$b$a;->b:I

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
    iput v1, v0, Lbbg0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbg0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbbg0$b$a;-><init>(Lbbg0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbbg0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbbg0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$c;

    .line 54
    .line 55
    iget-object v2, p0, Lbbg0$b;->b:Lebg0;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    check-cast p1, Le760$c;

    .line 60
    .line 61
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/sporty/android/core/model/account/telegram/TelegramBotInfo;

    .line 65
    .line 66
    iget-object v5, v2, Lebg0;->w:Lbke0;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lxag0;

    .line 74
    .line 75
    invoke-virtual {v5, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/telegram/TelegramBotInfo;->component1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/telegram/TelegramBotInfo;->component2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v4, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v5, "botName"

    .line 92
    .line 93
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v5, "botId"

    .line 99
    .line 100
    invoke-direct {p1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, p1}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v2, Lebg0;->d:Lroi0;

    .line 112
    .line 113
    const-string v4, "wv"

    .line 114
    .line 115
    const-string v5, "telegram"

    .line 116
    .line 117
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-static {p2, v4, p1, v5}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, v2, Lebg0;->z:Luga0;

    .line 131
    .line 132
    new-instance v2, Lwag0$a;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lwag0$a;-><init>(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of p2, p1, Le760$a;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, Le760$a;

    .line 147
    .line 148
    iget-object v5, v2, Lebg0;->w:Lbke0;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lxag0;

    .line 156
    .line 157
    new-instance v2, Lxag0$a;

    .line 158
    .line 159
    iget-object v4, p2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Lxag0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    instance-of p1, p1, Le760$b;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, v2, Lebg0;->w:Lbke0;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v2, p2

    .line 182
    check-cast v2, Lxag0;

    .line 183
    .line 184
    sget-object v2, Lxag0$b;->a:Lxag0$b;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    iput v3, v0, Lbbg0$b$a;->b:I

    .line 195
    .line 196
    iget-object p0, p0, Lbbg0$b;->a:Lg7i;

    .line 197
    .line 198
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_8

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 209
    .line 210
    .line 211
    return-object v4
.end method

.class public final synthetic Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwvg0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgvh;->a:Lpvh;

    .line 13
    .line 14
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 15
    .line 16
    iget-object v1, p0, Lpvh;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lm1g0;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    const/4 v5, -0x1

    .line 39
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v6, Lwvg0;

    .line 48
    .line 49
    invoke-virtual {v6}, Lwvg0;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v5

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v4, v2

    .line 65
    move v6, v4

    .line 66
    :goto_3
    if-ge v6, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lwvg0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lwvg0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lwvg0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v2}, Lswg0;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v1, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p1}, Lwvg0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object p2, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v2}, Lswg0;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p2, :cond_8

    .line 149
    .line 150
    sget-object p2, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v0}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v2}, Lswg0;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v2}, Lswg0;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {v1, v5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    iget-object p2, p1, Lm1g0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1}, Lpvh;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p2, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 200
    .line 201
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 202
    .line 203
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->d(Lwvg0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p1, p0, Ld430;->y:Lwvg0;

    .line 213
    .line 214
    invoke-virtual {p0}, Ld430;->F1()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D1()V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

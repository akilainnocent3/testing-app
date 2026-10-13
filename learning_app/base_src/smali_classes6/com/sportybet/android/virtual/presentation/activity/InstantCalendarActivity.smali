.class public final Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;
.super Ly2m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li4z;
.implements Liij;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;",
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
        "Landroid/view/View$OnClickListener;",
        "Li4z;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final B:Lhqf0;

.field public C:Lw06;

.field public final D:Lscj0;

.field public E:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lk0o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->B:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$b;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lscj0;

    .line 22
    .line 23
    const-class v2, Lvr2;

    .line 24
    .line 25
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$c;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$c;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$d;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity$d;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->D:Lscj0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->C:Lw06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lw06;->b:Lv800;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, v0, Lv800;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld7d;

    .line 16
    .line 17
    iget-object v1, v1, Ld7d;->a:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lv800;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld7d;

    .line 29
    .line 30
    iget-object v0, v0, Ld7d;->a:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lc16;->H1(Ljava/util/Date;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string p0, "calendarRangeSelectionManager"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0387

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lsr2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lsr2;-><init>(Lvr2;Lhab;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x7f0a0157

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lrr2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lrr2;-><init>(Lvr2;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const v0, 0x7f0a18eb

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lc16;->F1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lkd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const-string v2, "extra_start_time"

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v2, "extra_end_time"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    cmp-long v1, v7, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    cmp-long v1, v9, v3

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v12, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ld7d;

    .line 51
    .line 52
    new-instance v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld7d;

    .line 61
    .line 62
    new-instance v3, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lv800;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v3

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "extra_show_toast"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    new-instance v1, Lw06;

    .line 88
    .line 89
    new-instance v2, Lhk4;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v0, v3}, Lhk4;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    invoke-direct {v1, v12, v4, v0, v2}, Lw06;-><init>(Lv800;ILi4z;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->C:Lw06;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Lkd;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lkd;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lkd;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lkd;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->C:Lw06;

    .line 128
    .line 129
    const-string v15, "calendarRangeSelectionManager"

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setSelectionManager(Lo72;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setOnlySix(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    :goto_2
    const/4 v11, -0x1

    .line 160
    if-ge v11, v13, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3, v6, v13}, Ljava/util/Calendar;->set(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    cmp-long v17, v17, v4

    .line 170
    .line 171
    if-gtz v17, :cond_2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_3
    const/16 v4, -0x1d

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    const/16 v6, 0xb5

    .line 196
    .line 197
    if-ge v4, v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v5, v11}, Ljava/util/Calendar;->add(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setDisabledDays(Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v1, Lc16;->b:Lpp40;

    .line 224
    .line 225
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Lmjs$b;->d:Lmjs$b;

    .line 230
    .line 231
    invoke-static {v2, v3, v4}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lm0o;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v3, v0, v5}, Lm0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;Lhab;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Laai;

    .line 242
    .line 243
    invoke-direct {v6, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v6, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lc16;->d:Lnp40;

    .line 258
    .line 259
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3, v4}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ln0o;

    .line 268
    .line 269
    invoke-direct {v3, v0, v5}, Ln0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;Lhab;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Laai;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v6, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lvr2;->f:Lnp40;

    .line 289
    .line 290
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2, v4}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lo0o;

    .line 299
    .line 300
    invoke-direct {v2, v0, v5}, Lo0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;Lhab;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Laai;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 317
    .line 318
    .line 319
    const v1, 0x7f0a005e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 327
    .line 328
    new-instance v6, Lp0o;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Lp0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;)V

    .line 331
    .line 332
    .line 333
    const-string v2, ""

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-virtual/range {v0 .. v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/Date;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v3, "dd/MM/yy"

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v1, v3, v2, v4, v4}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lkd;->f:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lkd;->e:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    if-eqz v14, :cond_6

    .line 379
    .line 380
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->E:Lcom/sporty/android/common/uievent/e;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    new-instance v2, Lcom/sporty/android/common/uievent/a$m;

    .line 385
    .line 386
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 387
    .line 388
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 389
    .line 390
    const v4, 0x7f1401a8

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, Lcom/sporty/android/common/uievent/a$m;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Lkd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_5
    const/4 v5, 0x0

    .line 411
    const-string v0, "commonUiEventProcessor"

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v5

    .line 417
    :cond_6
    :goto_5
    if-eqz v12, :cond_9

    .line 418
    .line 419
    iget-object v1, v12, Lv800;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v1, Ld7d;

    .line 425
    .line 426
    iget-object v2, v12, Lv800;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v2, Ld7d;

    .line 432
    .line 433
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->C:Lw06;

    .line 434
    .line 435
    if-eqz v3, :cond_7

    .line 436
    .line 437
    new-instance v4, Lv800;

    .line 438
    .line 439
    invoke-direct {v4, v1, v2}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v3, Lw06;->b:Lv800;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    iput-object v5, v3, Lw06;->e:Ld7d;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lkd;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->v1()Lkd;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Lkd;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 461
    .line 462
    new-instance v3, Ll0o;

    .line 463
    .line 464
    invoke-direct {v3, v0, v1}, Ll0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;Ld7d;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->u1()Lvr2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v7, v8, v9, v10}, Lc16;->G1(JJ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    throw v16

    .line 484
    :cond_8
    const/16 v16, 0x0

    .line 485
    .line 486
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v16

    .line 490
    :cond_9
    return-void
.end method

.method public final u1()Lvr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v1()Lkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;->B:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkd;

    .line 11
    .line 12
    return-object p0
.end method

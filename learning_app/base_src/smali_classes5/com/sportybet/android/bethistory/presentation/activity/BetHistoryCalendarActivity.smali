.class public final Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;
.super Lwwl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li4z;
.implements Liij;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;",
        "Lf02;",
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
.field public static final synthetic i:I


# instance fields
.field public b:Lm9n;

.field public c:Lu3e0;

.field public d:Lw06;

.field public final e:Lscj0;

.field public f:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$b;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lvr2;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$c;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$d;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->e:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->d:Lw06;

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
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

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

.method public final n1()Lvr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->e:Lscj0;

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
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

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
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

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
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lc16;->F1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const v0, 0x7f0a08c6

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ltr2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Ltr2;-><init>(Lvr2;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d03b1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0157

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v8, :cond_f

    .line 30
    .line 31
    const v2, 0x7f0a0381

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 40
    .line 41
    if-eqz v9, :cond_f

    .line 42
    .line 43
    const v2, 0x7f0a0387

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz v10, :cond_f

    .line 54
    .line 55
    const v2, 0x7f0a08c6

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v11, :cond_f

    .line 66
    .line 67
    const v2, 0x7f0a08c7

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_f

    .line 77
    .line 78
    const v2, 0x7f0a1865

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_f

    .line 89
    .line 90
    const v2, 0x7f0a1866

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_f

    .line 101
    .line 102
    const v2, 0x7f0a1868

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_f

    .line 113
    .line 114
    const v2, 0x7f0a18eb

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_f

    .line 125
    .line 126
    new-instance v6, Lu3e0;

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v15}, Lu3e0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    const-string v2, "start_time"

    .line 150
    .line 151
    const-wide/16 v5, -0x1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-string v2, "end_time"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmp-long v9, v7, v5

    .line 164
    .line 165
    if-nez v9, :cond_1

    .line 166
    .line 167
    cmp-long v5, v1, v5

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v9, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    :goto_0
    new-instance v5, Ld7d;

    .line 175
    .line 176
    new-instance v6, Ljava/util/Date;

    .line 177
    .line 178
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ld7d;

    .line 185
    .line 186
    new-instance v9, Ljava/util/Date;

    .line 187
    .line 188
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v9}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lv800;

    .line 195
    .line 196
    invoke-direct {v9, v5, v6}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "show_toast"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Lw06;

    .line 210
    .line 211
    new-instance v10, Lkr2;

    .line 212
    .line 213
    invoke-direct {v10, v0}, Lkr2;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;)V

    .line 214
    .line 215
    .line 216
    const/16 v11, 0x1e

    .line 217
    .line 218
    invoke-direct {v6, v9, v11, v0, v10}, Lw06;-><init>(Lv800;ILi4z;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->d:Lw06;

    .line 222
    .line 223
    iget-object v6, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 224
    .line 225
    const-string v10, "binding"

    .line 226
    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    iget-object v11, v6, Lu3e0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v6, Lu3e0;->b:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v6, Lu3e0;->w:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v6, Lu3e0;->e:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget-object v6, v6, Lu3e0;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 254
    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v12, 0x6

    .line 260
    const/16 v13, -0xb3

    .line 261
    .line 262
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v14, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->d:Lw06;

    .line 270
    .line 271
    const-string v15, "calendarRangeSelectionManager"

    .line 272
    .line 273
    if-eqz v14, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6, v14}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setSelectionManager(Lo72;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    invoke-virtual {v6, v14}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setOnlySix(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v11}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setMinimumDate(Ljava/util/Date;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    const/4 v4, 0x5

    .line 299
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    :goto_2
    const/4 v12, -0x1

    .line 306
    if-ge v12, v3, :cond_2

    .line 307
    .line 308
    invoke-virtual {v14, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v20

    .line 315
    cmp-long v20, v20, v16

    .line 316
    .line 317
    if-gtz v20, :cond_3

    .line 318
    .line 319
    :cond_2
    const/4 v3, 0x6

    .line 320
    goto :goto_3

    .line 321
    :cond_3
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v20

    .line 325
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v3, v3, -0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :goto_3
    invoke-virtual {v14, v3, v13}, Ljava/util/Calendar;->add(II)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_4
    const/16 v13, 0x25

    .line 340
    .line 341
    if-ge v4, v13, :cond_4

    .line 342
    .line 343
    invoke-virtual {v14, v3, v12}, Ljava/util/Calendar;->add(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v16

    .line 350
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_4
    invoke-virtual {v6, v11}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setDisabledDays(Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v3, Lc16;->b:Lpp40;

    .line 368
    .line 369
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v11, Lmjs$b;->d:Lmjs$b;

    .line 374
    .line 375
    invoke-static {v4, v6, v11}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v6, Lmr2;

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-direct {v6, v0, v12}, Lmr2;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;Lhab;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Laai;

    .line 386
    .line 387
    invoke-direct {v13, v4, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v13, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 399
    .line 400
    .line 401
    iget-object v4, v3, Lc16;->d:Lnp40;

    .line 402
    .line 403
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v4, v6, v11}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Lnr2;

    .line 412
    .line 413
    invoke-direct {v6, v0, v12}, Lnr2;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;Lhab;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Laai;

    .line 417
    .line 418
    invoke-direct {v13, v4, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v13, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, Lvr2;->f:Lnp40;

    .line 433
    .line 434
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v3, v4, v11}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Lor2;

    .line 443
    .line 444
    invoke-direct {v4, v0, v12}, Lor2;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;Lhab;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Laai;

    .line 448
    .line 449
    invoke-direct {v6, v3, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 461
    .line 462
    .line 463
    if-eqz v5, :cond_7

    .line 464
    .line 465
    iget-object v3, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->f:Lcom/sporty/android/common/uievent/e;

    .line 466
    .line 467
    if-eqz v3, :cond_6

    .line 468
    .line 469
    new-instance v4, Lcom/sporty/android/common/uievent/a$m;

    .line 470
    .line 471
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 472
    .line 473
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 474
    .line 475
    const v6, 0x7f1401a8

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v5}, Lcom/sporty/android/common/uievent/a$m;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 485
    .line 486
    if-eqz v5, :cond_5

    .line 487
    .line 488
    iget-object v5, v5, Lu3e0;->a:Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v3, v4, v0, v5, v12}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_5
    const/4 v12, 0x0

    .line 496
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v12

    .line 500
    :cond_6
    const/4 v12, 0x0

    .line 501
    const-string v0, "commonUiEventProcessor"

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v12

    .line 507
    :cond_7
    :goto_5
    if-eqz v9, :cond_e

    .line 508
    .line 509
    iget-object v3, v9, Lv800;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v3, Ld7d;

    .line 515
    .line 516
    iget-object v4, v9, Lv800;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v4, Ld7d;

    .line 522
    .line 523
    iget-object v5, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->d:Lw06;

    .line 524
    .line 525
    if-eqz v5, :cond_a

    .line 526
    .line 527
    new-instance v6, Lv800;

    .line 528
    .line 529
    invoke-direct {v6, v3, v4}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v6, v5, Lw06;->b:Lv800;

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    iput-object v12, v5, Lw06;->e:Ld7d;

    .line 536
    .line 537
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 538
    .line 539
    if-eqz v4, :cond_9

    .line 540
    .line 541
    iget-object v4, v4, Lu3e0;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->c:Lu3e0;

    .line 547
    .line 548
    if-eqz v4, :cond_8

    .line 549
    .line 550
    iget-object v4, v4, Lu3e0;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 551
    .line 552
    new-instance v5, Llr2;

    .line 553
    .line 554
    invoke-direct {v5, v0, v3}, Llr2;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;Ld7d;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;->n1()Lvr2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v7, v8, v1, v2}, Lc16;->G1(JJ)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    throw v19

    .line 574
    :cond_9
    const/16 v19, 0x0

    .line 575
    .line 576
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v19

    .line 580
    :cond_a
    const/16 v19, 0x0

    .line 581
    .line 582
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v19

    .line 586
    :cond_b
    move-object/from16 v19, v3

    .line 587
    .line 588
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v19

    .line 592
    :cond_c
    move-object/from16 v19, v3

    .line 593
    .line 594
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v19

    .line 598
    :cond_d
    move-object/from16 v19, v3

    .line 599
    .line 600
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v19

    .line 604
    :cond_e
    return-void

    .line 605
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "Missing required view with ID: "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

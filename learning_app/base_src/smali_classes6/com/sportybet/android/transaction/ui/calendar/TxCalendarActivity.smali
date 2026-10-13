.class public final Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;
.super Lugm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Li4z;
.implements Luw40;
.implements Lban;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$a;,
        Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;",
        "Lf02;",
        "Landroid/view/View$OnClickListener;",
        "Li4z;",
        "Luw40;",
        "Lban;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "b",
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
.field public static final synthetic f:I


# instance fields
.field public b:Lff;

.field public c:Lw06;

.field public d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

.field public final e:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lugm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$c;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lg1i0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$d;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$e;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->e:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->c:Lw06;

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
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lv800;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ld7d;

    .line 16
    .line 17
    iget-object v2, v2, Ld7d;->a:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lv800;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ld7d;

    .line 29
    .line 30
    iget-object v3, v3, Ld7d;->a:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lc16;->H1(Ljava/util/Date;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v1, v0, Lv800;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ld7d;

    .line 49
    .line 50
    iget-object v1, v1, Ld7d;->a:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lv800;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld7d;

    .line 62
    .line 63
    iget-object v0, v0, Ld7d;->a:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljqh0$e$a$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v1, v0}, Ljqh0$e$a$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lg1i0;->w:Ljqh0$e$a;

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string p0, "calendarRangeSelectionManager"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method public final n1()Lg1i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1(Ld7d;Ld7d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->c:Lw06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lv800;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lw06;->b:Lv800;

    .line 12
    .line 13
    iput-object v1, v0, Lw06;->e:Ld7d;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lff;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lff;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 31
    .line 32
    new-instance v0, Lw0i0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lw0i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Ld7d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    const-string p0, "calendarRangeSelectionManager"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0a00e3

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lc16;->F1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v0, 0x7f0a08c8

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lp3z;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const v0, 0x7f0a0931

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const-string p0, "/m/help#/how-to-play/others/how-to-view-transactions-and-bet-history"

    .line 49
    .line 50
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lep8;->c()Lobi0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const v0, 0x7f0a12f3

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    const-class p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const p0, 0x7f0a096b

    .line 75
    .line 76
    .line 77
    if-ne p1, p0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lep8;->c()Lobi0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lvje;->i:Lvje;

    .line 84
    .line 85
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

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
    const v2, 0x7f0d005c

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
    const v2, 0x7f0a00e3

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
    if-eqz v8, :cond_9

    .line 30
    .line 31
    const v2, 0x7f0a02ec

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    const v2, 0x7f0a0381

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 51
    .line 52
    if-eqz v9, :cond_9

    .line 53
    .line 54
    const v2, 0x7f0a0387

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    const v2, 0x7f0a0601

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    const v2, 0x7f0a0640

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    const v2, 0x7f0a0676

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    const v2, 0x7f0a08c8

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const v2, 0x7f0a0931

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v12, v5

    .line 119
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    if-eqz v12, :cond_9

    .line 122
    .line 123
    const v2, 0x7f0a096b

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Landroid/widget/ImageButton;

    .line 132
    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    const v2, 0x7f0a0e47

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v14, v5

    .line 143
    check-cast v14, Lcom/sportybet/android/widget/BubbleView;

    .line 144
    .line 145
    if-eqz v14, :cond_9

    .line 146
    .line 147
    const v2, 0x7f0a1105

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v15, v5

    .line 155
    check-cast v15, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 156
    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const v2, 0x7f0a1106

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    check-cast v16, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 169
    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    const v2, 0x7f0a1107

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    check-cast v17, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 182
    .line 183
    if-eqz v17, :cond_9

    .line 184
    .line 185
    const v2, 0x7f0a1108

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    const v2, 0x7f0a12f3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    check-cast v18, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v18, :cond_9

    .line 208
    .line 209
    const v2, 0x7f0a16a1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    const v2, 0x7f0a16ae

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    const v2, 0x7f0a1866

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    check-cast v19, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v19, :cond_9

    .line 243
    .line 244
    const v2, 0x7f0a1868

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    check-cast v20, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v20, :cond_9

    .line 256
    .line 257
    new-instance v6, Lff;

    .line 258
    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v20}, Lff;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Lcom/sportybet/android/widget/BubbleView;Lcom/sporty/android/common_ui/widgets/CommonButton;Lcom/sporty/android/common_ui/widgets/CommonButton;Lcom/sporty/android/common_ui/widgets/CommonButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const-string v2, "start_time"

    .line 285
    .line 286
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-string v2, "end_time"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v9, 0x21

    .line 299
    .line 300
    const-string v10, "day_range_setting"

    .line 301
    .line 302
    if-lt v2, v9, :cond_0

    .line 303
    .line 304
    const-class v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 305
    .line 306
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 318
    .line 319
    :goto_0
    iput-object v1, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 320
    .line 321
    new-instance v1, Ld7d;

    .line 322
    .line 323
    new-instance v2, Ljava/util/Date;

    .line 324
    .line 325
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v2}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ld7d;

    .line 332
    .line 333
    new-instance v9, Ljava/util/Date;

    .line 334
    .line 335
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v9}, Ld7d;-><init>(Ljava/util/Date;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lv800;

    .line 342
    .line 343
    invoke-direct {v9, v1, v2}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 347
    .line 348
    if-eqz v1, :cond_1

    .line 349
    .line 350
    iget v1, v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1
    const/16 v1, 0xb4

    .line 354
    .line 355
    :goto_1
    new-instance v2, Lw06;

    .line 356
    .line 357
    new-instance v10, Lv0i0;

    .line 358
    .line 359
    invoke-direct {v10, v0, v1}, Lv0i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v9, v1, v0, v10}, Lw06;-><init>(Lv800;ILi4z;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->c:Lw06;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 368
    .line 369
    const-string v2, "binding"

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v10, v1, Lff;->e:Landroid/widget/ImageButton;

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v1, Lff;->A:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v1, Lff;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v1, Lff;->i:Landroid/widget/ImageButton;

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v1, Lff;->d:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v1, Lff;->b:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lff;->v:Lcom/sportybet/android/widget/BubbleView;

    .line 404
    .line 405
    new-instance v10, Lpl3;

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    invoke-direct {v10, v0, v11}, Lpl3;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    iget-object v1, v1, Lff;->c:Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->c:Lw06;

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setSelectionManager(Lo72;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setOnlySix(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    const/4 v13, 0x5

    .line 445
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    :goto_2
    const/4 v15, -0x1

    .line 450
    if-ge v15, v14, :cond_3

    .line 451
    .line 452
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->set(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v16

    .line 459
    cmp-long v16, v16, v11

    .line 460
    .line 461
    if-gtz v16, :cond_2

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_2
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v14, v14, -0x1

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_3
    :goto_3
    const/16 v11, -0xb3

    .line 479
    .line 480
    const/4 v12, 0x6

    .line 481
    invoke-virtual {v10, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 482
    .line 483
    .line 484
    :goto_4
    const/16 v11, 0x25

    .line 485
    .line 486
    if-ge v4, v11, :cond_4

    .line 487
    .line 488
    invoke-virtual {v10, v12, v15}, Ljava/util/Calendar;->add(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_4
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betorder/calendar/view/CalendarView;->setDisabledDays(Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v1, Lg1i0;->z:Lpp40;

    .line 513
    .line 514
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v10, Lmjs$b;->d:Lmjs$b;

    .line 519
    .line 520
    invoke-static {v2, v4, v10}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v4, Lz0i0;

    .line 525
    .line 526
    invoke-direct {v4, v0, v1, v3}, Lz0i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Laai;

    .line 530
    .line 531
    invoke-direct {v11, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v11, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lc16;->b:Lpp40;

    .line 546
    .line 547
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v2, v4, v10}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v4, La1i0;

    .line 556
    .line 557
    invoke-direct {v4, v0, v3}, La1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lhab;)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Laai;

    .line 561
    .line 562
    invoke-direct {v11, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v11, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lg1i0;->v:Lnp40;

    .line 577
    .line 578
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v2, v4, v10}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v4, Lb1i0;

    .line 587
    .line 588
    invoke-direct {v4, v0, v3}, Lb1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lhab;)V

    .line 589
    .line 590
    .line 591
    new-instance v11, Laai;

    .line 592
    .line 593
    invoke-direct {v11, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v11, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lc16;->d:Lnp40;

    .line 608
    .line 609
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v2, v4, v10}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v4, Lc1i0;

    .line 618
    .line 619
    invoke-direct {v4, v0, v1, v3}, Lc1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Laai;

    .line 623
    .line 624
    invoke-direct {v11, v2, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v11, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 636
    .line 637
    .line 638
    iget-object v1, v1, Lg1i0;->A:Lpp40;

    .line 639
    .line 640
    invoke-virtual {v0}, Lgv8;->getLifecycle()Lmjs;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v1, v2, v10}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Ld1i0;

    .line 649
    .line 650
    invoke-direct {v2, v0, v3}, Ld1i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lhab;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Laai;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 667
    .line 668
    .line 669
    iget-object v1, v9, Lv800;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v1, Ld7d;

    .line 675
    .line 676
    iget-object v2, v9, Lv800;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    check-cast v2, Ld7d;

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->o1(Ld7d;Ld7d;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->d:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 691
    .line 692
    invoke-virtual {v1, v7, v8, v5, v6}, Lc16;->G1(JJ)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v1, Lg1i0;->y:Lbke0;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_5
    const-string v0, "calendarRangeSelectionManager"

    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v3

    .line 707
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v3

    .line 715
    :cond_8
    return-void

    .line 716
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "Missing required view with ID: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void
.end method

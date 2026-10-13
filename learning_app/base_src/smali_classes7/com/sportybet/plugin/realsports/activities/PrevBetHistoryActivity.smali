.class public final Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;
.super Lyam;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;",
        "Lf02;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public b:Lzr1;

.field public c:Ly3e0;

.field public d:I

.field public final e:Lscj0;

.field public f:Lab40;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyam;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$b;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lscj0;

    .line 14
    .line 15
    const-class v2, Lh930;

    .line 16
    .line 17
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$c;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$c;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$d;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$d;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->e:Lscj0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit16 v2, v2, -0xb4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ll0d;->d(Ljava/util/Date;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->e:Lscj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh930;

    .line 39
    .line 40
    iget v2, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lh930;->f:Lnie0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Leip;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    iget-object v3, v1, Lh930;->f:Lnie0;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Leip;->isCompleted()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v1, Lh930;->d:Ldv40;

    .line 70
    .line 71
    invoke-interface {v3, v2, v0}, Ldv40;->k(Ljava/lang/Integer;Ljava/lang/String;)Lf7i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Li930;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Li930;-><init>(Lf7i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lj930;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lj930;-><init>(Lh930;Lhab;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Laai;

    .line 90
    .line 91
    invoke-direct {v5, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lh930;->f:Lnie0;

    .line 103
    .line 104
    :goto_0
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v4}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {v1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    return-void
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
    const v0, 0x7f0a0155

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
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d03bd

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0155

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a0156

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0a0c93

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const v0, 0x7f0a11cc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0a16aa

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v0, Ly3e0;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3, v4}, Ly3e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "SETTLED"

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->d:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 99
    .line 100
    const-string v0, "binding"

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p1, Ly3e0;->b:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p1, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 114
    .line 115
    new-instance v0, Lf930;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lf930;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->n1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

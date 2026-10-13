.class public final Lud40$e;
.super Lud40$k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lud40;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud40$e;->e:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a15fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lud40$e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a1600

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0a1617

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lud40$e;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a11b1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0a0357

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lud40$e;->c:Landroid/view/View;

    .line 63
    .line 64
    const p1, 0x7f0a160d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p0, 0x7f0a160e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lud40$e;->e:Lud40;

    .line 2
    .line 3
    iget-boolean v1, v0, Lud40;->v:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lud40$e;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lud40$e;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lud40;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lje40;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lje40;

    .line 38
    .line 39
    iget-object p1, p1, Lje40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lud40$e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lud40$e;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1600

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lud40$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lvti0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a1617

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lud40$e;->e:Lud40;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, v1, Lud40;->i:Ltl90;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Lud40$e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lqyc;

    .line 36
    .line 37
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lles;->c(Lnyc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lryc;

    .line 45
    .line 46
    invoke-direct {v0}, Lryc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lles;->c(Lnyc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ltl90;->d:Lf16;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lf16;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Ltl90;->c:Lxo0;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lxo0;->b(Ljava/lang/String;)Lf16;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Ltl90;->d:Lf16;

    .line 66
    .line 67
    new-instance v0, Lsl90;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lsl90;-><init>(Ltl90;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const v0, 0x7f0a160d

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, v1, Lud40;->C:Lwy7;

    .line 82
    .line 83
    iget-object p0, p0, Lud40$e;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lwy7;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const v0, 0x7f0a11b1

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "rebet_intro_info"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Landroidx/fragment/app/e;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "a dialog is already on the screen"

    .line 132
    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Can\'t get fragment manager"

    .line 145
    .line 146
    new-array v3, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-boolean p0, v1, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    new-instance p0, Lqm40;

    .line 159
    .line 160
    invoke-direct {p0}, Lqm40;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    return-void
.end method

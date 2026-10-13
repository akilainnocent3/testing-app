.class public final synthetic Lbnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lunb0;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lunb0;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnb0;->a:Lunb0;

    iput-object p2, p0, Lbnb0;->b:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbnb0;->a:Lunb0;

    .line 2
    .line 3
    iget-object v1, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "TRWClicked"

    .line 18
    .line 19
    invoke-static {v5, v1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbnb0;->b:Landroidx/fragment/app/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v1, 0x7f0a0801

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lcom/sportygames/commons/components/a;

    .line 36
    .line 37
    if-nez p0, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lsqb0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, v0, Lunb0;->O:Lsqb0;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-static {v2}, Lunb0;->I0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v4, Lqnb0;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lsqb0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v4, v1, Lsqb0;->b:Lqnb0;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p0, v2

    .line 84
    :goto_2
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    :cond_3
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    .line 94
    and-int/lit8 v4, v4, -0x5

    .line 95
    .line 96
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    const v4, 0x7f060214

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lunb0;->z0()Lqrb0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lwrb0;

    .line 141
    .line 142
    invoke-direct {v4, p0, v2}, Lwrb0;-><init>(Lqrb0;Lhab;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x3

    .line 146
    invoke-static {v1, v2, v2, v4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_8
    new-array p0, v3, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "TopRecentWinsClicked"

    .line 160
    .line 161
    invoke-static {v1, v2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lunb0;->O:Lsqb0;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    new-instance v1, Lrnb0;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lrnb0;-><init>(Lunb0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

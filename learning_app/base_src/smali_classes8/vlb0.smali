.class public final synthetic Lvlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvlb0;->a:Lunb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lunb0;->S:Lcom/sportygames/spin2win/model/response/GameInfoResponse;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameInfoResponse;->getStatListByCategory()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    new-instance v2, Lld90;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljd90;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lld90;->a:Ljava/util/List;

    .line 40
    .line 41
    iput-object v3, v2, Lld90;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, -0x5

    .line 66
    .line 67
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v3, 0x7f060214

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lr6j;->c:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_8
    new-array p1, p1, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "StatsClicked"

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Llmb0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Llmb0;-><init>(Lunb0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

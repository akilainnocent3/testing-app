.class public Lo0f0;
.super Lifm;
.source "SourceFile"


# instance fields
.field public f:Lxhj;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0f0;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "sim_mode"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lo0f0;->i:Z

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15014c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0d03f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f150650

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo0f0;->f:Lxhj;

    .line 65
    .line 66
    invoke-static {p1}, Lcve;->a(Landroid/app/Dialog;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "fs-unmask"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a1560

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/sportybet/android/widget/ProgressButton;

    .line 83
    .line 84
    iget-boolean v2, p0, Lo0f0;->i:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v3, 0x7f0607dd

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v3, 0x7f0600db

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const v2, 0x7f0600b2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v2, 0x7f0600dc

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Lcom/sportybet/android/widget/ProgressButton;->setProgressBarColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

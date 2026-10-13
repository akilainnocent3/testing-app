.class public final Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;
.super Lmam;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
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
.field public static final synthetic c:I


# instance fields
.field public b:Ltd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0d004c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0061

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0a1071

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v3, Ltd;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, v4}, Ltd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;->b:Ltd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;->b:Ltd;

    .line 54
    .line 55
    const-string v0, "binding"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Ltd;->b:Lf6a0;

    .line 60
    .line 61
    iget-object p1, p1, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 62
    .line 63
    const v3, 0x7f141f40

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v3, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lul20;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lul20;-><init>(Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvl20;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setHomeButton(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/sportybet/android/settings/popovers/PopoverSettingsActivity;->b:Ltd;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Ltd;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    sget-object p1, Lvaj0$a;->a:Lvaj0$a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lxr9;->b:Lex8;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    move v0, v3

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

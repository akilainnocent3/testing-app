.class public final Li7k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7k;


# direct methods
.method public constructor <init>(Li7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7k$d;->a:Li7k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li7k$d;->a:Li7k;

    .line 2
    .line 3
    iget-object p1, p0, Li7k;->F:Lm6x;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 13
    .line 14
    check-cast p1, Laft;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 19
    .line 20
    iget-object p1, p1, Lkb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast p1, Laft;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 35
    .line 36
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast p1, Laft;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 48
    .line 49
    iget-object p1, p1, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 55
    .line 56
    check-cast p1, Laft;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Laft;->e:Lkb90;

    .line 61
    .line 62
    iget-object p1, p1, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-string p1, "game_providers"

    .line 71
    .line 72
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 79
    .line 80
    check-cast p0, Laft;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Laft;->e:Lkb90;

    .line 85
    .line 86
    iget-object p0, p0, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x6

    .line 101
    invoke-static {p1, p3, p2, v0}, Lzt5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lsu5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lzt5;->c(Lsu5;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast p0, Laft;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Laft;->e:Lkb90;

    .line 116
    .line 117
    iget-object p0, p0, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Li7k$d;->a:Li7k;

    .line 2
    .line 3
    iget-object v0, p0, Li7k;->F:Lm6x;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 13
    .line 14
    check-cast v0, Laft;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 19
    .line 20
    iget-object v0, v0, Lkb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Laft;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 35
    .line 36
    iget-object v0, v0, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast v0, Laft;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 48
    .line 49
    iget-object v0, v0, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 55
    .line 56
    check-cast v0, Laft;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 61
    .line 62
    iget-object v0, v0, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    const v1, 0x7f1400d6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

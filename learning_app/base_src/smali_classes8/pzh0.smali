.class public Lpzh0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpzh0;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static l0(ILjava/lang/String;)Lpzh0;
    .locals 3

    .line 1
    new-instance v0, Lpzh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpzh0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "position"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "nextPage"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d0338

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a09f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    const p3, 0x7f0a16a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0d55

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "position"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lpzh0;->a:I

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lfp8;->a()Lemn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget p0, p0, Lpzh0;->a:I

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq p0, v2, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string p0, "https://s.sporty.net/ke/main/res/8ee7307fb6fbeb8d9722cd4927b0357c.png"

    .line 70
    .line 71
    invoke-interface {v1, p0, p2}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f141ca4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const p0, 0x7f141ca5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    const-string p0, "https://s.sporty.net/ke/main/res/f27577b5f6542ad511566e1bb1c7343e.png"

    .line 88
    .line 89
    invoke-interface {v1, p0, p2}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f141ca6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const p0, 0x7f141ca7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    const-string p0, "https://s.sporty.net/ke/main/res/3425bae48567d7a9b678822ab4e0d3c4.png"

    .line 106
    .line 107
    invoke-interface {v1, p0, p2}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x7f141c5a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const p0, 0x7f141c5b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

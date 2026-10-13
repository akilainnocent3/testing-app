.class public final Lcom/sportybet/plugin/realsports/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/b;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/b;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->M:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->G(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " ~ "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->F(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->I()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lzr80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzr80;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/b;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->Q:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->getRightSeekBar()Lzr80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzr80;->d()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->R:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->H()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->a0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->G(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->F(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Lxuh;

    .line 39
    .line 40
    iget-object p1, p1, Lxuh;->a:Lpvh;

    .line 41
    .line 42
    iget-object p1, p1, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const v3, 0x7f140a01

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v4, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance p0, Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p0, v1

    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0, p0}, Ld430;->H1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc20;->a:I

    iput-object p1, p0, Lc20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltfj;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrrh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Ltfj;->k0:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ltfj;->F0:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lo20;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo20;->h:Lm6x;

    .line 43
    .line 44
    check-cast v1, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lhif;->d(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lo20;->i:Llje;

    .line 59
    .line 60
    invoke-virtual {v2}, Llje;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lhif;->d(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const v3, 0x358637bd    # 1.0E-6f

    .line 82
    .line 83
    .line 84
    cmpl-float v2, v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lo20;->e()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float/2addr p0, v0

    .line 93
    div-float/2addr p0, v1

    .line 94
    cmpg-float v0, p0, v3

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v0, 0x3f7fffef    # 0.999999f

    .line 101
    .line 102
    .line 103
    cmpl-float v0, p0, v0

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v4, p0

    .line 109
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

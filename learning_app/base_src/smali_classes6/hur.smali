.class public final synthetic Lhur;
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
    iput p2, p0, Lhur;->a:I

    iput-object p1, p0, Lhur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhur;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhur;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhg10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhg10;->G1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lyue;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lyue;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lyue;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_9

    .line 67
    .line 68
    const/high16 v0, -0x1000000

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lebb0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x23

    .line 84
    .line 85
    if-lt p0, v1, :cond_6

    .line 86
    .line 87
    new-instance p0, Lcdk0$f;

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x1e

    .line 94
    .line 95
    if-lt p0, v1, :cond_7

    .line 96
    .line 97
    new-instance p0, Lcdk0$d;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v1, 0x1a

    .line 104
    .line 105
    if-lt p0, v1, :cond_8

    .line 106
    .line 107
    new-instance p0, Lcdk0$c;

    .line 108
    .line 109
    invoke-direct {p0, v2, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    new-instance p0, Lcdk0$b;

    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcdk0$g;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcdk0$g;->c(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

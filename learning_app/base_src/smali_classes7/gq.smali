.class public final synthetic Lgq;
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
    iput p2, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lapj0$t;->a:Lapj0$t;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportygames/commons/views/NavigationActivity;

    .line 19
    .line 20
    sget v0, Lcom/sportygames/commons/views/NavigationActivity;->y:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a0801

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lvp2;

    .line 38
    .line 39
    const-string v1, "Even-Odd"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lvp2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lexx;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lexx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lvp2;->H:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    new-instance v1, Lfxx;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lfxx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lvp2;->I:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvp2;->d()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llq2;

    .line 62
    .line 63
    invoke-direct {v1}, Lcr2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Llq2;->e:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lvp2;->i(Llq2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lvp2;->b()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sportygames/commons/views/NavigationActivity;->i:Lvp2;

    .line 75
    .line 76
    new-instance v1, Lgxx;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lgxx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p0, Lzp;

    .line 88
    .line 89
    iget p0, p0, Lzp;->j:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p0, v0, :cond_1

    .line 93
    .line 94
    const p0, 0x7f14043f

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x2

    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    const p0, 0x7f14047d

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x3

    .line 114
    if-ne p0, v0, :cond_3

    .line 115
    .line 116
    const p0, 0x7f1404a7

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 p0, 0x0

    .line 125
    :goto_0
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyk;->a:I

    iput-object p1, p0, Lxyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lxyk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 12
    .line 13
    const-string v1, "ouKeypad"

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I

    .line 69
    .line 70
    throw v3

    .line 71
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast p0, Lzyk;

    .line 93
    .line 94
    iget-object p1, p0, Lzyk;->i:Lq5e0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzyk;->n0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p0, "binding"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

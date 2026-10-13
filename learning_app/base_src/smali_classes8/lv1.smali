.class public final synthetic Llv1;
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
    iput p2, p0, Llv1;->a:I

    iput-object p1, p0, Llv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llv1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 9
    .line 10
    sget v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 11
    .line 12
    const-string v0, "ouKeypad"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->z:I

    .line 54
    .line 55
    throw v4

    .line 56
    :catch_0
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->q()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->R:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    check-cast p0, Lm6x;

    .line 72
    .line 73
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object v0, Lm37$h;->a:Lm37$h;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

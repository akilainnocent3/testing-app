.class public final synthetic Lxi50;
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
    iput p2, p0, Lxi50;->a:I

    iput-object p1, p0, Lxi50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxi50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxi50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->n1()Lean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lvje;->i:Lvje;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lm9s;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll8s;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ll8s;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lw8s;->i()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr p0, v2

    .line 58
    if-ne v0, p0, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

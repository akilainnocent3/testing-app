.class public final synthetic Llvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrh70;

.field public final synthetic b:Lpvk0;


# direct methods
.method public synthetic constructor <init>(Lrh70;Lpvk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvk0;->a:Lrh70;

    iput-object p2, p0, Llvk0;->b:Lpvk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "EXTRA_KEY_TX_SUCCESS_PARAMS"

    .line 2
    .line 3
    iget-object v1, p0, Llvk0;->a:Lrh70;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    check-cast v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/model/TxSuccessParams$Bank;->A:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x5b

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Llvk0;->b:Lpvk0;

    .line 36
    .line 37
    iget-object p0, p0, Lpvk0;->d:Lbke0;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljvk0;

    .line 45
    .line 46
    sget-object v1, Ljvk0$f;->a:Ljvk0$f;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lf4c0;->a:Ll00;

    .line 55
    .line 56
    const-string p0, "withdrawalreview_popup_viewed"

    .line 57
    .line 58
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

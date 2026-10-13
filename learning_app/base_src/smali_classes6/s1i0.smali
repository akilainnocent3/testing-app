.class public final synthetic Ls1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 2
    .line 3
    iget-object p0, p0, Ls1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y0:Lk5i0;

    .line 6
    .line 7
    iget-object p1, p0, Lk5i0;->I:Lbke0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Le760$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Le760$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, La5i0;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1}, La5i0;-><init>(Lk5i0;Ljava/lang/String;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

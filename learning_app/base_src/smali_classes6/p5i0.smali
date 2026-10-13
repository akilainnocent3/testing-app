.class public final synthetic Lp5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhf;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lhf;Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5i0;->a:Lhf;

    iput-object p2, p0, Lp5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->i:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity$a;

    .line 2
    .line 3
    iget-object p1, p0, Lp5i0;->a:Lhf;

    .line 4
    .line 5
    iget-object p1, p1, Lhf;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->f:Lscj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lc6i0;

    .line 21
    .line 22
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lb6i0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lb6i0;-><init>(Lc6i0;Lhab;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

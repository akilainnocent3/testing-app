.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00;
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk00;

    .line 4
    .line 5
    iget-object p0, p0, Lk00;->a:Lm00;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lm00;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;

    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;->q(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositOthersAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.class public final synthetic Lrl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl00;->a:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl00;->a:Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;

    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;->q(Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

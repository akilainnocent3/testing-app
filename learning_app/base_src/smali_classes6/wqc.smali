.class public final synthetic Lwqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvqc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;

    invoke-static {p0, p1, p2, p3}, Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;->q(Lcom/sportybet/feature/payment/impl/transaction/presentation/adapter/TxFixStatusTipAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

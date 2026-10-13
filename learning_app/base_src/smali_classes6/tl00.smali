.class public final synthetic Ltl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/paybill/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/paybill/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl00;->a:Lcom/sportybet/feature/payment/impl/paybill/b;

    iput-object p2, p0, Ltl00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl00;->a:Lcom/sportybet/feature/payment/impl/paybill/b;

    iget-object p0, p0, Ltl00;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sportybet/feature/payment/impl/paybill/PaybillListAdapter$PaybillListItemDetailViewHolder;->a(Lcom/sportybet/feature/payment/impl/paybill/b;Ljava/lang/String;)V

    return-void
.end method

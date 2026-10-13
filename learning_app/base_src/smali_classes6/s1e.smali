.class public final synthetic Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzm6;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Lzm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1e;->a:Lzm6;

    iput-object p1, p0, Ls1e;->b:Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1e;->a:Lzm6;

    iget-object p0, p0, Ls1e;->b:Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->a(Lzm6;Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

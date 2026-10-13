.class public final Le2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le2i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->d:Ljbn;

    .line 4
    .line 5
    sget-object v0, Ljbc0;->i:Ljbc0;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

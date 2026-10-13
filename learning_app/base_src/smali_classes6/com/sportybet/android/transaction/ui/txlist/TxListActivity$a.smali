.class public final Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$a;
.super Li3z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$a;->d:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li3z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity$a;->d:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->b:Lez0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lez0;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Li3z;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp3z;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "assetsInfoRepository"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

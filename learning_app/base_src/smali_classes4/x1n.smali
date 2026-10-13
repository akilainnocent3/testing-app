.class public final synthetic Lx1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1n;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1n;->b:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lx1n;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f14182b

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo$LinkedWinTransaction;->getWinAmount()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object p1, Lljy;->b:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v3, 0x7f14182c

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lx1n;->b:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;->getWinTransactionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    invoke-static {v1, v3, p1, v2, v0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

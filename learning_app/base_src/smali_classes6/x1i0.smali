.class public final synthetic Lx1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

.field public final synthetic b:Lr1i0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lr1i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    iput-object p2, p0, Lx1i0;->b:Lr1i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx1i0;->b:Lr1i0;

    .line 9
    .line 10
    iget-object v0, p1, Lr1i0;->a:Lz8i0;

    .line 11
    .line 12
    iget-object p1, p1, Lr1i0;->b:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v1, v0, La9i0;

    .line 15
    .line 16
    iget-object p0, p0, Lx1i0;->a:Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y:Lso00;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lso00;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lb9i0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lb9i0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->y:Lso00;

    .line 34
    .line 35
    iget v0, v0, Lb9i0;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0, p1}, Lso00;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v0, Lz8i0$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->w:Lzp00;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lzp00;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    const/high16 v0, 0x10000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

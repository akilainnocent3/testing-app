.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm3;->a:I

    iput-object p1, p0, Lnm3;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lnm3;->a:I

    iget-object v0, v0, Lnm3;->b:Lf02;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    move-object/from16 v1, p1

    check-cast v1, Lb4i0;

    sget v3, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 1
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->b:Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, v1, Lb4i0;->a:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    iget-object v6, v1, Lb4i0;->d:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 2
    iget-object v7, v1, Lb4i0;->c:Lr1i0;

    .line 3
    iget-boolean v8, v1, Lb4i0;->e:Z

    .line 4
    iget-boolean v9, v1, Lb4i0;->f:Z

    .line 5
    iget-boolean v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->showFixStatus:Z

    iput-boolean v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->r0:Z

    .line 6
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->v:Lez0;

    sget-object v11, Lzu0$c;->a:Lzu0$c;

    invoke-interface {v10, v11}, Lez0;->h(Lzu0;)Lf7i;

    move-result-object v10

    invoke-static {v10}, Lg8d;->c(Lf7i;)Lgeb;

    move-result-object v10

    new-instance v11, Lw1i0;

    invoke-direct {v11, v0, v5}, Lw1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lcom/sporty/android/core/model/pocket/transaction/Transaction;)V

    .line 7
    invoke-virtual {v10, v0, v11}, Lnus;->f(Lals;Lrvy;)V

    .line 8
    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->comment:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 9
    iget-object v11, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->A:Lcom/sportybet/android/widget/HintView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->comment:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/sportybet/android/widget/HintView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->A:Lcom/sportybet/android/widget/HintView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    const v11, 0x7f141819

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 21
    iget-object v10, v7, Lr1i0;->a:Lz8i0;

    .line 22
    instance-of v10, v10, Lz8i0$a;

    if-eqz v10, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    if-nez v10, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v10, v7, Lr1i0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0600d4

    .line 27
    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 28
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    new-instance v11, Lx1i0;

    invoke-direct {v11, v0, v7}, Lx1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lr1i0;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_2
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    invoke-interface {v7}, Lx3n;->r()Z

    move-result v7

    .line 36
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->F:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    const v14, 0x7f14041b

    if-eqz v7, :cond_6

    .line 37
    invoke-interface {v11}, Lx3n;->f()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v14, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v11}, Lx3n;->B()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v14, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_4
    iget-wide v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 42
    iget-wide v14, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_7

    .line 43
    iget-wide v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 44
    :cond_7
    iget v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const v2, 0x7f1417f6

    const v13, 0x7f1417e4

    const v12, 0x7f060863

    if-ne v7, v15, :cond_8

    cmp-long v19, v10, v16

    if-eqz v19, :cond_8

    .line 45
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f0600d2

    .line 46
    invoke-virtual {v7, v15}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 47
    iget-object v15, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    .line 48
    invoke-static {v10, v11, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 49
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    if-ne v7, v14, :cond_9

    cmp-long v7, v10, v16

    if-eqz v7, :cond_9

    .line 51
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 53
    iget-object v15, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    .line 54
    invoke-static {v10, v11, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 55
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 57
    :cond_9
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v15, 0x7f060862

    .line 58
    invoke-virtual {v7, v15}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 59
    iget-object v15, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    .line 60
    invoke-static {v10, v11, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :goto_5
    iget-wide v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    cmp-long v7, v10, v16

    .line 64
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->G:Landroid/widget/TextView;

    if-nez v7, :cond_a

    const/16 v7, 0x8

    .line 65
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->G:Landroid/widget/TextView;

    iget-wide v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    .line 70
    invoke-static {v10, v11, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 71
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_6
    iget v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    const/16 v11, 0xa

    const/16 v15, 0x1e

    const/16 v10, 0x14

    if-eq v7, v11, :cond_e

    if-eq v7, v10, :cond_d

    if-eq v7, v15, :cond_b

    const/16 v14, 0x5a

    if-eq v7, v14, :cond_c

    const/16 v14, 0x21

    if-eq v7, v14, :cond_b

    const/16 v14, 0x22

    if-eq v7, v14, :cond_b

    const-string v7, ""

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    .line 73
    :cond_c
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v12, 0x7f1417c2

    const/4 v14, 0x0

    .line 75
    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v2

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 77
    :goto_8
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v7, 0x7f1417d1

    .line 79
    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 81
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f060862

    .line 82
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 83
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f141813

    .line 84
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    const v2, 0x7f1417ef

    .line 85
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f0608aa

    .line 87
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 88
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 90
    iget-object v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :pswitch_0
    const-string v12, "13"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    goto :goto_a

    :pswitch_1
    const-string v12, "12"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    goto :goto_a

    :pswitch_2
    const-string v12, "11"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_a
    packed-switch v7, :pswitch_data_2

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :pswitch_3
    const v2, 0x7f141826

    const/4 v14, 0x0

    .line 91
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v7, v2

    goto :goto_c

    :pswitch_4
    const/4 v14, 0x0

    const v2, 0x7f1417f2

    .line 92
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_5
    const/4 v14, 0x0

    const v2, 0x7f141833

    .line 93
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    move v2, v14

    .line 94
    :goto_d
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-boolean v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->r0:Z

    .line 96
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->l0:Landroid/view/View;

    if-eqz v7, :cond_14

    .line 97
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->fixStatusMsg:Ljava/lang/String;

    .line 99
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->m0:Landroid/widget/TextView;

    if-eqz v7, :cond_13

    .line 100
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    const v7, 0x7f1417c7

    .line 101
    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    const/16 v7, 0x8

    .line 102
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_f
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->reason:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 104
    iget-object v13, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->X:Landroid/widget/TextView;

    if-nez v12, :cond_15

    .line 105
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->X:Landroid/widget/TextView;

    iget-object v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->reason:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 107
    :cond_15
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_10
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->J:Landroid/widget/TextView;

    new-instance v12, Ljava/util/Date;

    iget-wide v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v7, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->K:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->trade_refine:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v7, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 111
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 114
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    goto :goto_11

    .line 115
    :cond_16
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 116
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    iget-object v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f1417ee    # 1.9685E38f

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    .line 117
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_12
    const/16 v16, -0x1

    goto/16 :goto_14

    :sswitch_0
    const-string v13, "FE0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_12

    :cond_18
    const/16 v7, 0x12

    goto/16 :goto_13

    :sswitch_1
    const-string v13, "DP0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    const/16 v7, 0x11

    goto/16 :goto_13

    :sswitch_2
    const-string v13, "CB0007"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v7, 0x10

    goto/16 :goto_13

    :sswitch_3
    const-string v13, "CB0006"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v7, 0xf

    goto/16 :goto_13

    :sswitch_4
    const-string v13, "CB0005"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v7, 0xe

    goto/16 :goto_13

    :sswitch_5
    const-string v13, "CB0003"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v7, 0xd

    goto/16 :goto_13

    :sswitch_6
    const-string v13, "AD0002"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v7, 0xc

    goto :goto_13

    :sswitch_7
    const-string v13, "AD0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v7, 0xb

    goto :goto_13

    :sswitch_8
    const-string v13, "WT0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v16, v11

    goto/16 :goto_14

    :sswitch_9
    const-string v13, "WD0004"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_12

    :cond_21
    const/16 v7, 0x9

    goto :goto_13

    :sswitch_a
    const-string v13, "WD0003"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_12

    :cond_22
    const/16 v16, 0x8

    goto/16 :goto_14

    :sswitch_b
    const-string v13, "WD0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_12

    :cond_23
    const/4 v7, 0x7

    goto :goto_13

    :sswitch_c
    const-string v13, "TF0007"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_12

    :cond_24
    const/4 v7, 0x6

    goto :goto_13

    :sswitch_d
    const-string v13, "TF0005"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_12

    :cond_25
    const/4 v7, 0x5

    :goto_13
    move/from16 v16, v7

    goto :goto_14

    :sswitch_e
    const-string v13, "TF0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_12

    :cond_26
    const/16 v16, 0x4

    goto :goto_14

    :sswitch_f
    const-string v13, "RF0003"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_12

    :cond_27
    const/16 v16, 0x3

    goto :goto_14

    :sswitch_10
    const-string v13, "RF0002"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_12

    :cond_28
    const/16 v16, 0x2

    goto :goto_14

    :sswitch_11
    const-string v13, "RF0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_12

    :cond_29
    const/16 v16, 0x1

    goto :goto_14

    :sswitch_12
    const-string v13, "RB0001"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_12

    :cond_2a
    const/16 v16, 0x0

    .line 118
    :goto_14
    const-string v7, " "

    const v14, 0x7f140538

    const v15, 0x7f14180f

    const v10, 0x7f1417c5

    const v13, 0x7f1404aa

    packed-switch v16, :pswitch_data_3

    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_15
    const/4 v14, 0x0

    goto/16 :goto_1b

    :pswitch_6
    const/16 v13, 0x8

    .line 120
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->b0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c0:Landroid/view/View;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :pswitch_7
    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 124
    iget-object v15, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    if-eqz v12, :cond_2c

    .line 125
    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 127
    :cond_2c
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_16
    iget v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    sget-object v11, Lni00;->e:Lni00;

    const/16 v11, 0x7d01

    if-ne v10, v11, :cond_2b

    .line 130
    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->pix:Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;

    if-nez v10, :cond_2d

    const/16 v18, 0x0

    goto :goto_17

    .line 131
    :cond_2d
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pay/pix/data/dto/PixQrInfo;->getQrCode()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_17
    if-eqz v18, :cond_2b

    .line 132
    iget v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 133
    iget-object v11, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->a0:Landroid/widget/TextView;

    const/16 v12, 0xa

    if-ne v10, v12, :cond_2e

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->a0:Landroid/widget/TextView;

    new-instance v11, Lu1i0;

    invoke-direct {v11, v0, v5}, Lu1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;Lcom/sporty/android/core/model/pocket/transaction/Transaction;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_2e
    const/16 v13, 0x8

    .line 137
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 139
    :pswitch_8
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    move v14, v11

    goto/16 :goto_1b

    :pswitch_9
    const/4 v11, 0x0

    .line 141
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    const v12, 0x7f1417be

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :pswitch_a
    const/4 v11, 0x0

    .line 143
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    const v12, 0x7f140433

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :pswitch_b
    const/4 v11, 0x0

    .line 145
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    move v14, v11

    goto/16 :goto_1c

    :pswitch_c
    const/4 v11, 0x0

    .line 147
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x7f14181d

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x7f1417e9

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :pswitch_d
    const/4 v11, 0x0

    const v13, 0x7f1417e9

    .line 149
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    const v14, 0x7f14181c

    invoke-virtual {v0, v14, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 151
    :pswitch_e
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 157
    :pswitch_f
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x7f1418a3

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f140543

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 160
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->H:Landroid/widget/TextView;

    const/16 v13, 0x14

    if-ne v10, v13, :cond_2f

    .line 161
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->H:Landroid/widget/TextView;

    const v12, 0x7f141866

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_2f
    const/16 v13, 0x8

    .line 164
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_1a
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c0:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_10
    const/4 v11, 0x0

    .line 168
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v10, v11, [Ljava/lang/Object;

    const v13, 0x7f1418a3

    invoke-virtual {v0, v13, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v10}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :pswitch_11
    const/4 v11, 0x0

    .line 170
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    if-eqz v12, :cond_30

    const v13, 0x7f14182f

    .line 171
    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_30
    const/16 v13, 0x8

    .line 173
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_12
    const/4 v11, 0x0

    .line 175
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    const v12, 0x7f14180e

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_13
    const/4 v11, 0x0

    .line 179
    iget-object v12, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f140543

    invoke-virtual {v0, v13, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 181
    :pswitch_14
    iget v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payAction:I

    .line 182
    iget-object v11, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v11, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const-string v11, "+"

    const/16 v12, 0x1e

    if-ne v10, v12, :cond_31

    .line 185
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->o0:Landroid/widget/TextView;

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    const v13, 0x7f14181d

    invoke-virtual {v0, v13, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->p0:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhoneCountryCode:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->recipientPhone:Ljava/lang/String;

    .line 187
    invoke-static {v12, v11, v10}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 188
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->o0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_31
    const/4 v14, 0x0

    const/16 v12, 0x20

    if-ne v10, v12, :cond_34

    .line 190
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->o0:Landroid/widget/TextView;

    new-array v12, v14, [Ljava/lang/Object;

    const v14, 0x7f14181c

    invoke-virtual {v0, v14, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->p0:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhoneCountryCode:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->supporterPhone:Ljava/lang/String;

    .line 192
    invoke-static {v12, v11, v10}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 193
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->o0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :pswitch_15
    const/4 v14, 0x0

    .line 195
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const v11, 0x7f1417fa

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    sget-object v11, Lni00;->e:Lni00;

    if-nez v10, :cond_32

    .line 197
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f140427

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f140049

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v13}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_32
    const/16 v12, 0xa

    if-ne v10, v12, :cond_33

    .line 198
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1417e1

    invoke-virtual {v0, v12, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 199
    :cond_33
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 201
    :pswitch_16
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->M:Landroid/widget/TextView;

    const v11, 0x7f141580

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v10, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->L:Landroid/widget/TextView;

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v11}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_1b
    move v11, v2

    .line 203
    :goto_1c
    iget v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_35

    .line 204
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B:Landroid/widget/TextView;

    const v10, 0x7f140e13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->goodsName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_35
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Q:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_36

    .line 209
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->U:Landroid/widget/TextView;

    iget-wide v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->afterBal:J

    .line 210
    invoke-static {v12, v13, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 211
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    if-eqz v8, :cond_38

    if-eqz v11, :cond_38

    .line 212
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->V:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    if-eqz v2, :cond_37

    .line 215
    iget-object v8, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 216
    invoke-static {v10, v11, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    const/16 v13, 0x8

    goto :goto_1d

    .line 218
    :cond_38
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->V:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_1d
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->z0:Landroid/view/View;

    if-nez v9, :cond_39

    .line 221
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_39
    const/4 v14, 0x0

    .line 222
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-wide v8, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxedAmount:J

    .line 224
    invoke-static {v8, v9, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7f1417e4

    .line 226
    invoke-virtual {v0, v8, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-wide v8, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxAmount:J

    .line 228
    invoke-static {v8, v9, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f1417f6

    .line 230
    invoke-virtual {v0, v8, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 231
    :try_start_0
    iget-object v8, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxPercentage:Ljava/lang/String;

    invoke-static {v8}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    .line 232
    :catch_0
    const-string v8, "0"

    .line 233
    :goto_1e
    iget-object v9, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->A0:Landroid/widget/TextView;

    const v10, 0x7f14182e

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v8, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->B0:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1f
    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 237
    iget-object v4, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D:Landroid/view/View;

    if-eqz v2, :cond_3a

    const/4 v14, 0x0

    .line 238
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 240
    iget-object v4, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->d0:Landroid/widget/TextView;

    iget-object v8, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->gameId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v4, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->e0:Landroid/widget/TextView;

    new-instance v8, Ljava/util/Date;

    iget-wide v9, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->rollbackTime:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->f0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->home:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->g0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->away:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->h0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->market:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->i0:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->selection:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->j0:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->betStatus:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3a
    const/16 v13, 0x8

    .line 247
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_20
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    invoke-interface {v2}, Lx3n;->n()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    invoke-static {v2}, Lprh0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 249
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->R:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->S:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 252
    :cond_3b
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->R:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_21
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Y:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Lvaj0$a;->a:Lvaj0$a;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 255
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->Y:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    .line 256
    invoke-interface {v4}, Lx3n;->c0()I

    move-result v4

    iget-object v8, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    .line 257
    invoke-interface {v8}, Lx3n;->L()I

    move-result v8

    .line 258
    invoke-static {v0, v4, v8}, Lid1;->a(Landroid/content/Context;II)Lj1i0;

    move-result-object v4

    new-instance v8, Lbd50;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lbd50;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lv1i0;

    invoke-direct {v9, v0}, Lv1i0;-><init>(Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;)V

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance v10, Lp1i0;

    invoke-direct {v10, v4, v8, v9}, Lp1i0;-><init>(Lj1i0;Lbd50;Lv1i0;)V

    .line 261
    new-instance v4, Lex8;

    const v8, 0xc074465

    const/4 v9, 0x1

    invoke-direct {v4, v8, v10, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 262
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 263
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    invoke-interface {v2}, Lx3n;->O()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 264
    iget v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    const/16 v4, 0x83

    if-ne v2, v4, :cond_3c

    .line 265
    iget-object v2, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->additionalInfo:Lcom/sporty/android/core/model/pocket/transaction/TransactionAdditionalInfo;

    if-eqz v2, :cond_3c

    .line 266
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 268
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v4, Ly19;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5, v6}, Ly19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v8, Lex8;

    const v10, -0x7ecb99bb

    invoke-direct {v8, v10, v4, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 272
    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_3c
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->c:Lx3n;

    invoke-interface {v2}, Lx3n;->O()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x69

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v2, 0x6a

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v2, 0x6c

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v2, 0x70

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v2, 0x71

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v2, 0x73

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v2, 0x79

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v2, 0x7a

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v2, 0x7b

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v2, 0x82

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v2, 0x85

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v2, 0x86

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v2, 0x8a

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v2, 0x7d0

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v2, 0x3e8

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v2, 0x3e9

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v2, 0x7d1

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v2, 0x7d2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v2, 0x3eb

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v2, 0x3ec

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v2, 0x7d3

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v2, 0x7d5

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v2, 0x3ea

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v2, 0x3ed

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v2, 0x3ee

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v2, 0x3ef

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v2, 0x7d6

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v2, 0x7d4

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v2, 0x3f0

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v2, 0xa1

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v2, 0x7d7

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v2, 0x7d8

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v2, 0xa6

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v2, 0xbb8

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v2, 0xaa

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v2, 0x7da

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v2, 0x7d9

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v2, 0xbb9

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v2, 0x7db

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    filled-new-array/range {v20 .. v58}, [Ljava/lang/Integer;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 314
    iget v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const/16 v2, 0x6b

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x74

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x7d

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x84

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x87

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v4, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 321
    iget v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 322
    :cond_3d
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->J:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->x0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->x0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1417fb

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1417fc

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->w0:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->w0:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 328
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->w0:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->e:Lc2n;

    invoke-interface {v3}, Lc2n;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v4, Lrf2;

    invoke-direct {v4, v5, v6, v3, v14}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    new-instance v3, Lex8;

    const v5, -0x4d655b88

    const/4 v9, 0x1

    invoke-direct {v3, v5, v4, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 332
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 333
    :cond_3e
    iget-object v2, v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->K:Landroid/widget/TextView;

    .line 334
    iget-object v1, v1, Lb4i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 335
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336
    :pswitch_17
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    move-object/from16 v1, p1

    check-cast v1, Lcom/sporty/android/common/uievent/a;

    sget-object v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R:Lcom/sporty/android/common/uievent/e;

    if-eqz v2, :cond_3f

    const v3, 0x7f0a0b9a

    .line 339
    invoke-virtual {v0, v3}, Lpq0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/sporty/android/common/uievent/e;->c(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/e;Landroid/view/View;Ljv00;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    .line 341
    const-string v0, "commonUiEventProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x620
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x705a01cf -> :sswitch_12
        -0x7021a3cb -> :sswitch_11
        -0x7021a3ca -> :sswitch_10
        -0x7021a3c9 -> :sswitch_f
        -0x6cb7f28d -> :sswitch_e
        -0x6cb7f289 -> :sswitch_d
        -0x6cb7f287 -> :sswitch_c
        -0x67b597b2 -> :sswitch_b
        -0x67b597b0 -> :sswitch_a
        -0x67b597af -> :sswitch_9
        -0x66d41fa2 -> :sswitch_8
        0x72bfcaa4 -> :sswitch_7
        0x72bfcaa5 -> :sswitch_6
        0x760d4ce2 -> :sswitch_5
        0x760d4ce4 -> :sswitch_4
        0x760d4ce5 -> :sswitch_3
        0x760d4ce6 -> :sswitch_2
        0x78876e8d -> :sswitch_1
        0x7b561d40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

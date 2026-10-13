.class public final synthetic Lb7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lpxh0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljqh0$e$a;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, v3, v0

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    cmp-long v0, v5, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lb7i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, Lw7i0;->z:Lpp40;

    .line 46
    .line 47
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 48
    .line 49
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw7i0$a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lw7i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v1, Lw7i0;->C:Lbke0;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lw7i0;->I1(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;JJ)Ln1i0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lw7i0;->H1()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->n1()Lm9n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljqh0$e;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, p1}, Ljqh0$e;-><init>(Luig;Ljqh0$e$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

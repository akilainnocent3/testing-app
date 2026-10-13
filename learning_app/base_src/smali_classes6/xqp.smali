.class public final synthetic Lxqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/deposit/KeDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/deposit/KeDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->a:Lcom/sportybet/android/kepay/deposit/KeDepositActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lck00;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->A:I

    .line 4
    .line 5
    iget-object p0, p0, Lxqp;->a:Lcom/sportybet/android/kepay/deposit/KeDepositActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->z:Lck00;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lck00;->a(Lck00;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lck00;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbk00;

    .line 44
    .line 45
    instance-of v6, v4, Ldk00$f;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_2
    instance-of v4, v4, Ldk00$i;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v6, 0x7f1407b8

    .line 65
    .line 66
    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "mobilemoney"

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f141621

    .line 92
    .line 93
    .line 94
    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "paybill"

    .line 104
    .line 105
    iput-object v5, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    xor-int/lit8 v5, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/16 v1, 0x8

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, Lcom/sportybet/android/kepay/deposit/KeDepositActivity;->z:Lck00;

    .line 125
    .line 126
    :goto_2
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

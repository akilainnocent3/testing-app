.class public final synthetic Lpaw;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Li2y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->N:Lbke0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x1df

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a(Lcom/sportybet/android/globalpay/mobileMoney/c$a;Ljava/util/List;Lab10;ZILi2y;ZZZZI)Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v0, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->a:Lccy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lccy;->b(Ljava/lang/String;)Lha;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Li2y;->c:I

    .line 72
    .line 73
    sget-object v2, Lni00;->e:Lni00;

    .line 74
    .line 75
    const v2, 0x88b9

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const v2, 0x8ca1

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, 0x88ba

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    const v2, 0x8ca2

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_0
    sget-object v1, Lha;->c:Lha;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    sget-object v1, Lha;->b:Lha;

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->P:Li2y;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->D:Lbke0;

    .line 114
    .line 115
    new-instance p1, La1y;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, La1y;-><init>(Lha;Lha;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->O1(Li2y;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->O1(Li2y;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

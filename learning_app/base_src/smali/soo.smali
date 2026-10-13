.class public final Lsoo;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lp0l;",
        "Lq0l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p1, Lp0l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "order_biz_type"

    .line 14
    .line 15
    iget v0, p1, Lp0l;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "key_instant_win_gift_applicability_context"

    .line 21
    .line 22
    iget-object v0, p1, Lp0l;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp0l;->c:Lbv80;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lbv80;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 34
    .line 35
    const-string v0, "key_gift_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "key_gift_kind"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "key_gift_value"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lq0l$b;->a:Lq0l$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x22

    .line 20
    .line 21
    const-string v0, "extra_usable_gift_current_balances"

    .line 22
    .line 23
    if-lt p1, p2, :cond_1

    .line 24
    .line 25
    const-class p1, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lfq5$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lq0l$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lq0l$c;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p0, Lq0l$b;->a:Lq0l$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    const-string p1, "extra_selected_gift"

    .line 56
    .line 57
    const-class p2, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/os/Parcelable;

    .line 64
    .line 65
    check-cast p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->hasGift()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lq0l$d;->a:Lq0l$d;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p0, Lq0l$b;->a:Lq0l$b;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Lq0l$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p2, p0}, Lq0l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    :goto_2
    if-eqz p0, :cond_7

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    sget-object p0, Lq0l$b;->a:Lq0l$b;

    .line 113
    .line 114
    return-object p0
.end method

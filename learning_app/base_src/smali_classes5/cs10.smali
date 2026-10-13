.class public final synthetic Lcs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 8
    .line 9
    iget-object p0, v1, Lvrl;->f:Lmi50;

    .line 10
    .line 11
    iget-object p1, p0, Lmi50;->b:Ld3y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ld3y;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p1, v3}, Ld3y;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    invoke-static {p0, v2, p1, v3}, Lmi50;->a(Lmi50;Lyw00;Ld3y;I)Lmi50;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lvrl;->a(Lvrl;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Lmi50;I)Lvrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xfb

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.class public final synthetic Loaw;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->N:Lbke0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0xff

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v2 .. v12}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a(Lcom/sportybet/android/globalpay/mobileMoney/c$a;Ljava/util/List;Lab10;ZILi2y;ZZZZI)Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/sportybet/android/globalpay/mobileMoney/b$d;->a:Lcom/sportybet/android/globalpay/mobileMoney/b$d;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

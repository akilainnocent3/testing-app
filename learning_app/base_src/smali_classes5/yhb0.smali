.class public final synthetic Lyhb0;
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
    .locals 3

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/spei/b;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sportybet/android/globalpay/stp/spei/a$i;->a:Lcom/sportybet/android/globalpay/stp/spei/a$i;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sportybet/android/globalpay/stp/spei/b;->F1(Lcom/sportybet/android/globalpay/stp/spei/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b;->E:Lbke0;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Los00;

    .line 25
    .line 26
    new-instance v1, Los00;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Los00;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

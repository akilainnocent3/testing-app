.class public final synthetic Lcru;
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
    .locals 4

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnsu;

    .line 4
    .line 5
    iget-object v0, p0, Lnsu;->k0:Lhqf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzh00;->b:Lx3n;

    .line 18
    .line 19
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lzh00;->U1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lpo00;->b:Lpo00;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzh00;->H1()Lkjg0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 38
    .line 39
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v0, v1}, Lzh00;->k2(Lpo00;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

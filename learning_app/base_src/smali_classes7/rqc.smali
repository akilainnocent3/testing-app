.class public final synthetic Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lurc;->a:Lurc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lurc;->c()Lrr30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lpoe0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lpoe0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ERROR"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "message:"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x6

    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    invoke-static {p0, v1, p1, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lurc;->l:Lg5x;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

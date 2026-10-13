.class public final synthetic Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcb80;

    .line 2
    .line 3
    check-cast p2, Lm900;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Laj40;

    .line 12
    .line 13
    const-class p2, Lrjk;

    .line 14
    .line 15
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lrjk;

    .line 25
    .line 26
    const-class v1, Lkmk;

    .line 27
    .line 28
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkmk;

    .line 37
    .line 38
    const-class v2, Llmk;

    .line 39
    .line 40
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llmk;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ldi40;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ldi40;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

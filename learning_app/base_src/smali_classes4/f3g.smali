.class public final synthetic Lf3g;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkjg0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkjg0;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm3g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm3g;->H1()Lj3g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lj3g$c;->c:Lkjg0;

    .line 21
    .line 22
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 23
    .line 24
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v3, Lkjg0;->a:Lwk0;

    .line 27
    .line 28
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lm3g;->I1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 35
    .line 36
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x97

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lj3g$c;->a(Lj3g$c;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZI)Lj3g$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

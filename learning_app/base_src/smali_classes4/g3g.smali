.class public final synthetic Lg3g;
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
    .locals 7

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm3g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm3g;->H1()Lj3g$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 12
    .line 13
    iget-object v1, v0, Lj3g$c;->c:Lkjg0;

    .line 14
    .line 15
    iget-object v2, v0, Lj3g$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lj3g$c;->f:Lkjg0;

    .line 25
    .line 26
    iget-object v6, v0, Lj3g$c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v6, v3, v4, v5}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x93

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lj3g$c;->a(Lj3g$c;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZI)Lj3g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

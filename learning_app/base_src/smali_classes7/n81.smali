.class public final synthetic Ln81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lrc1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lrc1;->z:Lax50;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lax50;->a:Lmud;

    .line 21
    .line 22
    new-instance p1, Llud;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v3, v0}, Llud;-><init>(Lmud;Ljava/lang/String;Lhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lge70;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmud;->a:Lzdb;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 40
    .line 41
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 42
    .line 43
    const v0, 0x7f1403f0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcd1;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v5, v3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcd1;-><init>(Ls8i;Lrc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lrc1;->a:Lhmd;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

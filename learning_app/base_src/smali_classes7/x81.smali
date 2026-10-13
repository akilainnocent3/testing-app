.class public final synthetic Lx81;
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
    .locals 5

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrc1;

    .line 4
    .line 5
    iget-object v0, p0, Lrc1;->V:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly4c;

    .line 12
    .line 13
    instance-of v1, v0, Ly4c$f;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lrc1;->z:Lax50;

    .line 19
    .line 20
    check-cast v0, Ly4c$f;

    .line 21
    .line 22
    iget-object v2, v0, Ly4c$f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lax50;->a:Lmud;

    .line 31
    .line 32
    new-instance v3, Llud;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v2, v4}, Llud;-><init>(Lmud;Ljava/lang/String;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lge70;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lmud;->a:Lzdb;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 50
    .line 51
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    const v3, 0x7f1403f0

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lad1;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0, v0}, Lad1;-><init>(Ls8i;Lrc1;Ly4c$f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrc1;->a:Lhmd;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

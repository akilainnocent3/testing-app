.class public final synthetic Lj1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lh3a0$c;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lh3a0$c;Lkeb;Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1a0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lj1a0;->b:Lh3a0$c;

    iput-object p3, p0, Lj1a0;->c:Lkeb;

    iput-object p4, p0, Lj1a0;->d:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp3a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0a0$j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls0a0$j;-><init>(Lp3a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp3a0;->a:Lkt90;

    .line 12
    .line 13
    iget-object v1, p0, Lj1a0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj1a0;->b:Lh3a0$c;

    .line 19
    .line 20
    iget-object v0, v0, Lh3a0$c;->b:Lyw00;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ld1a0;

    .line 39
    .line 40
    instance-of v4, v2, Ld1a0$j;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ld1a0$j;

    .line 46
    .line 47
    iget-object v4, v4, Ld1a0$j;->b:Lkt90;

    .line 48
    .line 49
    if-eq v4, p1, :cond_3

    .line 50
    .line 51
    :cond_0
    instance-of v4, v2, Ld1a0$l;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v2, Ld1a0$l;

    .line 56
    .line 57
    iget-object v2, v2, Ld1a0$l;->b:Lkt90;

    .line 58
    .line 59
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :cond_3
    :goto_1
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    new-instance p1, Ls2a0$c;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lj1a0;->d:Lm9s;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0, v2}, Ls2a0$c;-><init>(ILhab;Lm9s;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object p0, p0, Lj1a0;->c:Lkeb;

    .line 78
    .line 79
    invoke-static {p0, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

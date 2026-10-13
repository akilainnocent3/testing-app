.class public final synthetic Lcr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lq700;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lkr50;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpnd;Lkeb;Lkr50;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr50;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcr50;->b:Lq700;

    iput-object p3, p0, Lcr50;->c:Lkeb;

    iput-object p4, p0, Lcr50;->d:Lkr50;

    iput-object p5, p0, Lcr50;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportybet/feature/remixbet/presentation/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr50;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/sportybet/feature/remixbet/presentation/a$d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcr50;->b:Lq700;

    .line 15
    .line 16
    iget-object v3, p0, Lcr50;->c:Lkeb;

    .line 17
    .line 18
    iget-object v4, p0, Lcr50;->e:Lm6x;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lq700;->k()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, p0

    .line 39
    :goto_0
    new-instance p0, Ldr50$c;

    .line 40
    .line 41
    invoke-direct {p0, v6, v5, v2}, Ldr50$c;-><init>(ILhab;Lq700;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v5, p0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    instance-of p1, p1, Lcom/sportybet/feature/remixbet/presentation/a$c;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcr50;->d:Lkr50;

    .line 58
    .line 59
    iget-object p0, p0, Lkr50;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, p0

    .line 71
    :goto_1
    invoke-virtual {v2}, Lq700;->k()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    if-le p0, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, p0

    .line 81
    :goto_2
    new-instance p0, Ldr50$d;

    .line 82
    .line 83
    invoke-direct {p0, v6, v5, v2}, Ldr50$d;-><init>(ILhab;Lq700;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5, v5, p0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

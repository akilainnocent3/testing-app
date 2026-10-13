.class public final synthetic Lbf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhg10;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lhg10;Lkotlin/jvm/functions/Function0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf10;->a:Lhg10;

    iput-object p2, p0, Lbf10;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbf10;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbf10;->a:Lhg10;

    .line 2
    .line 3
    iget-object v1, v0, Lhg10;->N:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg10;

    .line 10
    .line 11
    instance-of v2, v1, Lgbt;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lng10;

    .line 22
    .line 23
    invoke-direct {v2, v0, v4}, Lng10;-><init>(Lhg10;Lhab;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Loxj;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lrg10;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Lrg10;-><init>(Lhg10;Lhab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v1, Ln560;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Log10;

    .line 56
    .line 57
    invoke-direct {v2, v0, v4}, Log10;-><init>(Lhg10;Lhab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lbf10;->c:Lyje0;

    .line 64
    .line 65
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Leg10;

    .line 70
    .line 71
    instance-of v0, v0, Loxj;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lbf10;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

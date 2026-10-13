.class public final synthetic Li2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;

.field public final synthetic b:Lq3a0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lq3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2a0;->a:Lyje0;

    iput-object p2, p0, Li2a0;->b:Lq3a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Li2a0;->a:Lyje0;

    .line 8
    .line 9
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh3a0;

    .line 14
    .line 15
    instance-of v1, v1, Lh3a0$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh3a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lh3a0$c;

    .line 29
    .line 30
    iget-object v1, v0, Lh3a0$c;->c:Lp0a0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lp0a0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lh3a0$c;->b:Lyw00;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld1a0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, Ld1a0$i;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    check-cast p1, Ld1a0$i;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ld1a0$i;->b()Lkt90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Ls0a0$l;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ls0a0$l;-><init>(Lkt90;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Li2a0;->b:Lq3a0;

    .line 70
    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lv3a0;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0, v1}, Lv3a0;-><init>(Ls0a0;Lq3a0;Lhab;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p1, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.class public final synthetic Loiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loiq;->a:I

    iput-object p1, p0, Loiq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loiq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loiq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc5x;

    .line 9
    .line 10
    check-cast p1, Lc4p;

    .line 11
    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-interface {p0}, Lc5x;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lc4p;->a:J

    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int p1, v0

    .line 31
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lckq;

    .line 38
    .line 39
    check-cast p1, Lgls;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lckq;->P:Lnie0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lckq;->a:Ljc50;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljc50;->a()Lic50;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lzjq;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ls8i;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lckq;->f:Lhmd;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lckq;->P:Lnie0;

    .line 89
    .line 90
    :goto_0
    new-instance p0, Lsiq$e;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

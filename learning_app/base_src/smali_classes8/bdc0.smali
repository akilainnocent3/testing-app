.class public final synthetic Lbdc0;
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
    iput p2, p0, Lbdc0;->a:I

    iput-object p1, p0, Lbdc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbdc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrrk0;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 11
    .line 12
    iget-object p0, p0, La92;->v:Luga0;

    .line 13
    .line 14
    sget p1, Lhqh0;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Leqh0$c;->a:Leqh0$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcdc0;

    .line 28
    .line 29
    check-cast p1, Lsat;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcdc0;->e:Lgij0;

    .line 35
    .line 36
    iget-object v1, p1, Lsat;->a:Lvme0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq v1, p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iput-object v4, p0, Lcdc0;->o:Lcom/sportygames/vip/data/UserTopCoeffResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcij0;

    .line 61
    .line 62
    invoke-direct {p1, v0, v4}, Lcij0;-><init>(Lgij0;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v4, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p1, Lsat;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/sportygames/vip/data/UserTopCoeffResponse;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v4

    .line 83
    :goto_0
    iput-object p1, p0, Lcdc0;->o:Lcom/sportygames/vip/data/UserTopCoeffResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcij0;

    .line 93
    .line 94
    invoke-direct {p1, v0, v4}, Lcij0;-><init>(Lgij0;Lhab;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v4, v4, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

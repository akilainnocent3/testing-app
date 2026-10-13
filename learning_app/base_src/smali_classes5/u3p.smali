.class public final synthetic Lu3p;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lu3p;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhhy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldiy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyhy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lyhy;-><init>(Ldiy;Lhhy;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lhhy$b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lhhy$b;

    .line 38
    .line 39
    iget v0, p1, Lhhy$b;->a:I

    .line 40
    .line 41
    iget-boolean p1, p1, Lhhy$b;->c:Z

    .line 42
    .line 43
    xor-int/2addr p1, v1

    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lciy;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v0, v2}, Lciy;-><init>(Ldiy;ZILhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v2, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Lhhy$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lhhy$a;

    .line 62
    .line 63
    iget p1, p1, Lhhy$a;->a:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Ldiy;->d:Luga0;

    .line 68
    .line 69
    sget-object p1, Lwhy$a;->a:Lwhy$a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    check-cast p1, Lkjg0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lb260;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lb260;->K1(Lkjg0;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.class public final synthetic Lym80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio80;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym80;->a:Lio80;

    iput-object p2, p0, Lym80;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym80;->a:Lio80;

    .line 7
    .line 8
    iget-object v1, v0, Lio80;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p0, p0, Lym80;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lan80;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lan80;-><init>(Lio80;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lex8;

    .line 27
    .line 28
    const v0, 0x11eccac8

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lio80;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lbn80;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lbn80;-><init>(Lio80;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lex8;

    .line 52
    .line 53
    const v6, -0x5e29994

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v5, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lio80;->d:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v4

    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcn80;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Lcn80;-><init>(Lio80;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lex8;

    .line 79
    .line 80
    const v0, 0x746c07e3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.class public final synthetic Luft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic f:Lrjh;

.field public final synthetic i:Liwj;

.field public final synthetic v:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lt9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Liwj;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luft;->a:Lt9s;

    iput-object p2, p0, Luft;->b:Ljava/lang/String;

    iput-object p3, p0, Luft;->c:Ljava/lang/String;

    iput-object p4, p0, Luft;->d:Ljava/lang/String;

    iput-object p5, p0, Luft;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p6, p0, Luft;->f:Lrjh;

    iput-object p7, p0, Luft;->i:Liwj;

    iput-object p8, p0, Luft;->v:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt4s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luft;->a:Lt9s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt9s;->c()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    new-instance v10, Lxft;

    .line 13
    .line 14
    invoke-direct {v10, v1}, Lxft;-><init>(Lt9s;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyft;

    .line 18
    .line 19
    iget-object v2, p0, Luft;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luft;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Luft;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Luft;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 26
    .line 27
    iget-object v6, p0, Luft;->f:Lrjh;

    .line 28
    .line 29
    iget-object v7, p0, Luft;->i:Liwj;

    .line 30
    .line 31
    iget-object v8, p0, Luft;->v:Lcjj;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lyft;-><init>(Lt9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Liwj;Lcjj;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lex8;

    .line 37
    .line 38
    const v2, 0x40057806

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {p0, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {p1, v9, v10, p0, v0}, Lt4s;->g(Lt4s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt9s;->d()Lqf8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 55
    .line 56
    instance-of v0, p0, Ls8t$b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lqj9;->b:Lex8;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p0, v0}, Lt4s;->g(Lt4s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p0, Ls8t$a;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lqft;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lux;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lex8;

    .line 86
    .line 87
    const v2, 0x654087c0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0, v1}, Lt4s;->f(Lqft;Lex8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of p0, p0, Ls8t$c;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

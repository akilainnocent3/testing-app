.class public final synthetic Lalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrjh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lrjh;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalt;->a:Lrjh;

    iput-object p2, p0, Lalt;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lalt;->c:Ljava/util/List;

    iput-object p4, p0, Lalt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lalt;->e:Lcjj;

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
    new-instance v0, Lmkt;

    .line 7
    .line 8
    iget-object v1, p0, Lalt;->a:Lrjh;

    .line 9
    .line 10
    iget-object v2, p0, Lalt;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lmkt;-><init>(Lrjh;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lex8;

    .line 16
    .line 17
    const v4, -0x3def3716

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v0, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lnkt;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lnkt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lex8;

    .line 35
    .line 36
    const v6, -0x76914fed

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v6, v3, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lokt;

    .line 46
    .line 47
    iget-object v3, p0, Lalt;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Lalt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lalt;->e:Lcjj;

    .line 52
    .line 53
    invoke-direct {v2, v3, v6, p0, v1}, Lokt;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lex8;

    .line 57
    .line 58
    const v1, 0x5c7d30b2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p0, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

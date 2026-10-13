.class public final synthetic Lqit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Lrjh;

.field public final synthetic d:Li6k;

.field public final synthetic e:Lj6k;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Li6k;Lj6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqit;->a:Lfvx;

    iput-object p2, p0, Lqit;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lqit;->c:Lrjh;

    iput-object p4, p0, Lqit;->d:Li6k;

    iput-object p5, p0, Lqit;->e:Lj6k;

    iput-object p6, p0, Lqit;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqit;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lqit;->v:Z

    iput-object p9, p0, Lqit;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lqit;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxht;

    .line 7
    .line 8
    iget-object v1, p0, Lqit;->a:Lfvx;

    .line 9
    .line 10
    iget-object v2, p0, Lqit;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 11
    .line 12
    iget-object v3, p0, Lqit;->c:Lrjh;

    .line 13
    .line 14
    iget-object v4, p0, Lqit;->d:Li6k;

    .line 15
    .line 16
    iget-object v5, p0, Lqit;->e:Lj6k;

    .line 17
    .line 18
    iget-object v6, p0, Lqit;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v7, p0, Lqit;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean v8, p0, Lqit;->v:Z

    .line 23
    .line 24
    iget-object v9, p0, Lqit;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v10, p0, Lqit;->y:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lxht;-><init>(Lfvx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Li6k;Lj6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lex8;

    .line 32
    .line 33
    const v5, 0x5486c534

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {p0, v5, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "lobby?id={id}"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0xfe

    .line 44
    .line 45
    invoke-static {p1, v0, v5, p0, v7}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lyht;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v3, v4}, Lyht;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lfvx;Lrjh;Li6k;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lex8;

    .line 54
    .line 55
    const v8, 0x495c15dd

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v8, p0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    const-string p0, "search?id={id}&section={section}&favourite={favourite}&provider={provider}"

    .line 62
    .line 63
    invoke-static {p1, p0, v5, v0, v7}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzht;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, v3, v4}, Lzht;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lfvx;Lrjh;Li6k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lex8;

    .line 72
    .line 73
    const v1, 0x3c905cbc

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, "section?id={id}&name={name}&key={key}&catId={catId}"

    .line 80
    .line 81
    invoke-static {p1, p0, v5, v0, v7}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

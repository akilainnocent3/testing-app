.class public final Lydt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.components.LobbyV2BannerRowComponentKt$LobbyV2BannerRowComponent$1$1"
    f = "LobbyV2BannerRowComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq700;

.field public final synthetic c:I

.field public final synthetic d:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lqiz;

.field public final synthetic i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;


# direct methods
.method public constructor <init>(Lq700;ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq700;",
            "I",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Lqiz;",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            "Lhab<",
            "-",
            "Lydt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lydt;->b:Lq700;

    .line 2
    .line 3
    iput p2, p0, Lydt;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lydt;->d:Lyje0;

    .line 6
    .line 7
    iput-object p4, p0, Lydt;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lydt;->f:Lqiz;

    .line 10
    .line 11
    iput-object p6, p0, Lydt;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lydt;

    .line 2
    .line 3
    iget-object v5, p0, Lydt;->f:Lqiz;

    .line 4
    .line 5
    iget-object v6, p0, Lydt;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 6
    .line 7
    iget-object v1, p0, Lydt;->b:Lq700;

    .line 8
    .line 9
    iget v2, p0, Lydt;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lydt;->d:Lyje0;

    .line 12
    .line 13
    iget-object v4, p0, Lydt;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lydt;-><init>(Lq700;ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lydt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lydt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lydt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lydt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lydt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lydt$a;

    .line 11
    .line 12
    iget-object v1, p0, Lydt;->b:Lq700;

    .line 13
    .line 14
    iget v2, p0, Lydt;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v1}, Lydt$a;-><init>(ILhab;Lq700;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v3, v3, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lydt$b;

    .line 25
    .line 26
    iget-object v10, p0, Lydt;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v5, p0, Lydt;->b:Lq700;

    .line 30
    .line 31
    iget v6, p0, Lydt;->c:I

    .line 32
    .line 33
    iget-object v7, p0, Lydt;->d:Lyje0;

    .line 34
    .line 35
    iget-object v8, p0, Lydt;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, p0, Lydt;->f:Lqiz;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lydt$b;-><init>(Lq700;ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

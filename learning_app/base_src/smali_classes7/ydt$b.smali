.class public final Lydt$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.compose.lobbyv2.components.LobbyV2BannerRowComponentKt$LobbyV2BannerRowComponent$1$1$2"
    f = "LobbyV2BannerRowComponent.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

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
            "Lydt$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lydt$b;->b:Lq700;

    .line 2
    .line 3
    iput p2, p0, Lydt$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lydt$b;->d:Lyje0;

    .line 6
    .line 7
    iput-object p4, p0, Lydt$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lydt$b;->f:Lqiz;

    .line 10
    .line 11
    iput-object p6, p0, Lydt$b;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

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
    new-instance v0, Lydt$b;

    .line 2
    .line 3
    iget-object v5, p0, Lydt$b;->f:Lqiz;

    .line 4
    .line 5
    iget-object v6, p0, Lydt$b;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 6
    .line 7
    iget-object v1, p0, Lydt$b;->b:Lq700;

    .line 8
    .line 9
    iget v2, p0, Lydt$b;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lydt$b;->d:Lyje0;

    .line 12
    .line 13
    iget-object v4, p0, Lydt$b;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lydt$b;-><init>(Lq700;ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lydt$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lydt$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lydt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lydt$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyu;

    .line 25
    .line 26
    iget-object v1, p0, Lydt$b;->b:Lq700;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lyu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lydt$b$a;

    .line 36
    .line 37
    iget-object v7, p0, Lydt$b;->f:Lqiz;

    .line 38
    .line 39
    iget-object v8, p0, Lydt$b;->i:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 40
    .line 41
    iget v4, p0, Lydt$b;->c:I

    .line 42
    .line 43
    iget-object v5, p0, Lydt$b;->d:Lyje0;

    .line 44
    .line 45
    iget-object v6, p0, Lydt$b;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lydt$b$a;-><init>(ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lydt$b;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.class public final synthetic Luga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt25;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Lr3k;

.field public final synthetic d:Lqh6;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Lt25;

    iput-object p2, p0, Luga;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Luga;->c:Lr3k;

    iput-object p4, p0, Luga;->d:Lqh6;

    iput-boolean p5, p0, Luga;->e:Z

    iput-object p6, p0, Luga;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Luga;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Luga;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Luga;->a:Lt25;

    .line 17
    .line 18
    iget-object v1, p0, Luga;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Luga;->c:Lr3k;

    .line 21
    .line 22
    iget-object v3, p0, Luga;->d:Lqh6;

    .line 23
    .line 24
    iget-boolean v4, p0, Luga;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Luga;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Luga;->i:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, Luga;->v:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lcha;->a(Lt25;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lr3k;Lqh6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

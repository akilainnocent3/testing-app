.class public final synthetic Lket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm9s;Lm6x;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->a:Lm9s;

    iput-object p5, p0, Lket;->b:Ljava/util/List;

    iput-object p3, p0, Lket;->c:Lvb50;

    iput-object p4, p0, Lket;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p6, p0, Lket;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lket;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laf8;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const-string v1, "lobby_v2_category_list"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lmet;

    .line 45
    .line 46
    iget-object v3, p0, Lket;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lket;->c:Lvb50;

    .line 49
    .line 50
    iget-object v5, p0, Lket;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 51
    .line 52
    iget-object v6, p0, Lket;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v7, p0, Lket;->f:Lm6x;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lmet;-><init>(Ljava/util/List;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    const/16 v13, 0x1fc

    .line 61
    .line 62
    iget-object p0, p0, Lket;->a:Lm9s;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v10, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v1 .. v13}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

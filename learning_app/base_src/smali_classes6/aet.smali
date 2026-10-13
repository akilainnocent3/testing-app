.class public final synthetic Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laet;->a:I

    iput-object p2, p0, Laet;->b:Ljava/lang/Object;

    iput-object p3, p0, Laet;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laet;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laet;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laet;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxpj0;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p2, p1, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v2

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lxpj0;->D:Lpp40;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-static {p1, v7, v2, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lfoj0;

    .line 48
    .line 49
    invoke-direct {p2, v1, p0, p1}, Lfoj0;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lxpj0;Lm6x;)V

    .line 50
    .line 51
    .line 52
    const p0, -0x1fa0b338

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0x6000

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v9}, Lnbu;->c(Lw2u;Ldcu;Lybu;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    move-object v0, p0

    .line 78
    check-cast v0, Lqiz;

    .line 79
    .line 80
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    check-cast p2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getGameId$SGLibrary_sportybetRelease()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, "lobby_home"

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lqiz;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

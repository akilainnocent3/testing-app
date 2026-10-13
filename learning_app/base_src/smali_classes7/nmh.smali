.class public final synthetic Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmh;->a:I

    iput-object p1, p0, Lnmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnmh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnmh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lze50;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Ladr$b;

    .line 32
    .line 33
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Le820;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Ladr$b;->a:Lnnr;

    .line 43
    .line 44
    iget-object p0, p0, Lnnr;->a:Landroidx/media3/exoplayer/d;

    .line 45
    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v3, v1

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    check-cast v5, Lcom/sportygames/featuredGames/model/FeaturedResponse;

    .line 82
    .line 83
    :try_start_0
    iget-object v5, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->f:Lzkh;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v3, v7, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    move v7, v1

    .line 99
    :goto_2
    invoke-virtual {v5, v3, v7}, Lzkh;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    move v3, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

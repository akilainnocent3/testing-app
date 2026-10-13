.class public final Lfsr$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

.field public final b:Lcom/sportybet/android/router/Sender;

.field public final c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;Lcom/sportybet/android/router/Sender;Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 5
    .line 6
    iput-object p2, p0, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 7
    .line 8
    iput-object p3, p0, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "from_screen"

    .line 3
    .line 4
    iget-object v2, p0, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v3, Lgsr$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v2, v3, v2

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, "external"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v2, "featured"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v2, "featured_highodds"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v2, "winning_popup"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v2, "sporty_story"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v2, "game_lobby"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v2, "side_panel"

    .line 38
    .line 39
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, p0, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;->getFromScreenName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v0

    .line 60
    :goto_1
    iget-object p0, p0, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;->getFromButton()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v1, "from_button"

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {p0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfsr$z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfsr$z;

    .line 12
    .line 13
    iget-object v1, p0, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 14
    .line 15
    iget-object v3, p1, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 21
    .line 22
    iget-object v3, p1, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 28
    .line 29
    iget-object p1, p1, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "numbers__bet_page__view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaceBetView(entrance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfsr$z;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntrance;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sender="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfsr$z;->b:Lcom/sportybet/android/router/Sender;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromButton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfsr$z;->c:Lcom/sportybet/feature/luckynumber/placebet/presentation/LNPlaceBetEntranceFromButton;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

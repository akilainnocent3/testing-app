.class public final synthetic La84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La84;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La84;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->b:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->c:Lpp40;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-static {p1, v4, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f14141b

    .line 47
    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v5, 0x30

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkln;->a(Ljava/util/List;ZFILandroidx/compose/runtime/a;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lb84;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lb84;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;Lm6x;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x7298f65c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/high16 v7, 0x30000

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v6, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

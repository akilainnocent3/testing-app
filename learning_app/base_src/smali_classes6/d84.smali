.class public final synthetic Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld84;->a:I

    iput-object p1, p0, Ld84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld84;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/feature/inappreview/c$d;->a:Lcom/sportybet/feature/inappreview/c$d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;

    .line 19
    .line 20
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;->b:Lscj0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;

    .line 29
    .line 30
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/a;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

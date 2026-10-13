.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    iput-object p2, p0, Lr34;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lr34;->b:Lyje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly34;

    .line 10
    .line 11
    iget-object v0, v0, Ly34;->e:Lz34;

    .line 12
    .line 13
    sget-object v1, Lz34;->a:Lz34;

    .line 14
    .line 15
    iget-object p0, p0, Lr34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->n1()Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->n1()Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$c;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a$c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->F1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

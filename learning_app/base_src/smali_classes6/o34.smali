.class public final synthetic Lo34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->d:I

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
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->n1()Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/c;->a:Lbke0;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-static {p1, v6, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp34;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lp34;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;Lm6x;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x39347836

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v7, 0x30000

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

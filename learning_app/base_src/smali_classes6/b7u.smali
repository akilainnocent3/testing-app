.class public final synthetic Lb7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;->b:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v6

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of p1, v1, Lpol;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    check-cast p1, Lpol;

    .line 45
    .line 46
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    move-object v4, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const-class p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 56
    .line 57
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->w:Lbke0;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {p2, v5, v6, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->y:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$b;

    .line 76
    .line 77
    new-instance v0, Lc7u;

    .line 78
    .line 79
    iget-object p0, p0, Lb7u;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, p2}, Lc7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/b;Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;Lm6x;)V

    .line 82
    .line 83
    .line 84
    const p0, 0x210a1b9a

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/high16 v7, 0x30000

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 104
    .line 105
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

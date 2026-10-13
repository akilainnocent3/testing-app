.class public final synthetic Lj3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leff;

.field public final synthetic b:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;


# direct methods
.method public synthetic constructor <init>(Leff;Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3u;->a:Leff;

    iput-object p2, p0, Lj3u;->b:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;->e:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity$a;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lj3u;->b:Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lwla;

    .line 45
    .line 46
    invoke-direct {v1, p2, v3}, Lwla;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lk3u;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lk3u;-><init>(Lcom/sporty/android/platform/features/loyalty/downgrade/LoyaltyDowngradeDialogActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object p0, p0, Lj3u;->a:Leff;

    .line 77
    .line 78
    invoke-static {p0, v1, v3, p1, v2}, Lx3u;->f(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

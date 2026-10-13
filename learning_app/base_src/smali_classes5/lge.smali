.class public final synthetic Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhge;

.field public final synthetic b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

.field public final synthetic c:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->a:Lhge;

    iput-object p2, p0, Llge;->b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    iput-object p3, p0, Llge;->c:Lgv8;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Llge;->a:Lhge;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llge;->b:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v0, v3

    .line 43
    iget-object p0, p0, Llge;->c:Lgv8;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v0, v3

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v3, Lmge;

    .line 61
    .line 62
    invoke-direct {v3, p2, v1, p0}, Lmge;-><init>(Lhge;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;Lgv8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p0, v0

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lnge;

    .line 92
    .line 93
    invoke-direct {v0, v2, p2, v1}, Lnge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-static {v2, p1, p0, v3, v0}, Ltge;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

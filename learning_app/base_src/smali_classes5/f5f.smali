.class public final synthetic Lf5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lc5f;

.field public final synthetic b:Lg5f;


# direct methods
.method public synthetic constructor <init>(Lc5f;Lg5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5f;->a:Lc5f;

    iput-object p2, p0, Lf5f;->b:Lg5f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lf5f;->b:Lg5f;

    .line 27
    .line 28
    iget-object p2, p2, Lg5f;->f:Lscj0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lp5f;

    .line 36
    .line 37
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lg5f$a;

    .line 52
    .line 53
    const-string v8, "handleAction(Lcom/sporty/android/platform/features/dateofbirth/ui/screens/success/DobSuccessAction;)V"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const-class v6, Lp5f;

    .line 58
    .line 59
    const-string v7, "handleAction"

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_2
    check-cast v0, Lrpp;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object p2, Lc5f;->Companion:Lc5f$b;

    .line 73
    .line 74
    iget-object p0, p0, Lf5f;->a:Lc5f;

    .line 75
    .line 76
    invoke-static {p0, v0, p1, v2}, Lo5f;->a(Lc5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

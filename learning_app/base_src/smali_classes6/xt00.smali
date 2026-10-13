.class public final synthetic Lxt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lau00;


# direct methods
.method public synthetic constructor <init>(Lau00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt00;->a:Lau00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lxt00;->a:Lau00;

    .line 2
    .line 3
    iget-object p0, p0, Lau00;->f:Lscj0;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Liu00;

    .line 35
    .line 36
    iget-object p2, p2, Liu00;->d:Lpp40;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcu00;

    .line 48
    .line 49
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Liu00;

    .line 55
    .line 56
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, p0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lau00$a;

    .line 71
    .line 72
    const-string v8, "onAction(Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/PendingRequestAction;)V"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    const-class v6, Liu00;

    .line 77
    .line 78
    const-string v7, "onAction"

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_2
    check-cast v0, Lrpp;

    .line 88
    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v2}, Lnt00;->d(Lcu00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

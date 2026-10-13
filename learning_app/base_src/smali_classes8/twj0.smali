.class public final synthetic Ltwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lovj0$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lovj0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj0;->a:Lovj0$a;

    iput-object p2, p0, Ltwj0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, Ltwj0;->a:Lovj0$a;

    .line 27
    .line 28
    iget-object p2, p2, Lovj0$a;->f:Lqyj0;

    .line 29
    .line 30
    iget-object p0, p0, Ltwj0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lryo;

    .line 47
    .line 48
    invoke-direct {v1, v3, p0}, Lryo;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-ne v5, v4, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v5, Lsyo;

    .line 69
    .line 70
    invoke-direct {v5, p0, v3}, Lsyo;-><init>(Ldjj;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {p2, v1, v5, p1, v2}, Lcxj0;->d(Lqyj0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

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

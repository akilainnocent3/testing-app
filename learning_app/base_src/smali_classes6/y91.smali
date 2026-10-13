.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwk0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ly91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luk30;Lmj30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ly91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luk30;

    .line 12
    .line 13
    check-cast v2, Lmj30;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v1

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Luk30;->i:Lui30;

    .line 40
    .line 41
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmj30;->v0()Lll30;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v0, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v5, Lvj30;

    .line 62
    .line 63
    const-string v10, "handleAction(Lcom/sportybet/feature/profile/model/ProfileAction;)V"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const-class v8, Lll30;

    .line 68
    .line 69
    const-string v9, "handleAction"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_2
    check-cast v0, Lrpp;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p0, v0, p1, v4}, Lwi30;->a(Lui30;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Lwk0;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/runtime/a;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lw550;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p0, v2, p1, p2}, Lja1;->c(Ljava/lang/String;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lml8;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lml8;Lm9s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5u;->a:Lml8;

    iput-object p2, p0, Ly5u;->b:Lm9s;

    iput-object p3, p0, Ly5u;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ly5u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ly5u;->a:Lml8;

    .line 33
    .line 34
    iget-object v3, p1, Lml8;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lml8;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lml8;->b:Lrrg0;

    .line 39
    .line 40
    iget-object v2, p1, Lml8;->a:Lrrg0;

    .line 41
    .line 42
    iget-object v6, p1, Lml8;->e:Lxx50;

    .line 43
    .line 44
    iget-boolean v5, p1, Lml8;->f:Z

    .line 45
    .line 46
    iget-object p1, p0, Ly5u;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    if-ne p3, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p3, Ln4u;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Ln4u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    if-ne v8, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v8, Ljip;

    .line 85
    .line 86
    invoke-direct {v8, p1, v0}, Ljip;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v9, v8

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v11, 0x30

    .line 96
    .line 97
    iget-object v0, p0, Ly5u;->b:Lm9s;

    .line 98
    .line 99
    iget-object v8, p0, Ly5u;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object v7, p3

    .line 102
    invoke-static/range {v0 .. v11}, Lnsg0;->c(Lm9s;Lrrg0;Lrrg0;Ljava/lang/String;Ljava/lang/String;ZLxx50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

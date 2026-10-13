.class public final synthetic Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lb0h;

.field public final synthetic b:I

.field public final synthetic c:Lsxg;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lb0h;ILsxg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Lb0h;

    iput p2, p0, Lbmv;->b:I

    iput-object p3, p0, Lbmv;->c:Lsxg;

    iput-object p4, p0, Lbmv;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbmv;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbmv;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lbmv;->c:Lsxg;

    .line 34
    .line 35
    iget-object p1, p1, Lsxg;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    iget p2, p0, Lbmv;->b:I

    .line 43
    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_1
    iget-object p1, p0, Lbmv;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lbmv;->a:Lb0h;

    .line 55
    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    or-int/2addr p2, p3

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    if-ne p3, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance p3, Lcmv;

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Lcmv;-><init>(Lkotlin/jvm/functions/Function1;Lb0h;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v3, p3

    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object p1, p0, Lbmv;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    or-int/2addr p2, p3

    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    if-ne p3, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance p3, Lhlv;

    .line 102
    .line 103
    invoke-direct {p3, p1, v0}, Lhlv;-><init>(Lkotlin/jvm/functions/Function1;Lb0h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v4, p3

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x24

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    iget-object v6, p0, Lbmv;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static/range {v0 .. v9}, Lrvg;->c(Lb0h;ZLmus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

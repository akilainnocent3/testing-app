.class public final synthetic Lq1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ld1a0$g;

.field public final synthetic b:F

.field public final synthetic c:Lh3a0$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lejj;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ld1a0$g;FLh3a0$c;Lkotlin/jvm/functions/Function1;Lejj;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1a0;->a:Ld1a0$g;

    iput p2, p0, Lq1a0;->b:F

    iput-object p3, p0, Lq1a0;->c:Lh3a0$c;

    iput-object p4, p0, Lq1a0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lq1a0;->e:Lejj;

    iput p6, p0, Lq1a0;->f:I

    iput-object p7, p0, Lq1a0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lq1a0;->a:Ld1a0$g;

    .line 33
    .line 34
    invoke-interface {p1}, Ld1a0$g;->a()Lyw00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, p0, Lq1a0;->c:Lh3a0$c;

    .line 39
    .line 40
    iget-object p1, v6, Lh3a0$c;->c:Lp0a0;

    .line 41
    .line 42
    iget-boolean v2, p1, Lp0a0;->a:Z

    .line 43
    .line 44
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v7, p0, Lq1a0;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    or-int/2addr p1, p2

    .line 55
    iget-object v8, p0, Lq1a0;->e:Lejj;

    .line 56
    .line 57
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    or-int/2addr p1, p2

    .line 62
    iget v9, p0, Lq1a0;->f:I

    .line 63
    .line 64
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    or-int/2addr p1, p2

    .line 69
    iget-object v10, p0, Lq1a0;->i:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne p2, p1, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v5, Lv1a0;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lv1a0;-><init>(Lh3a0$c;Lkotlin/jvm/functions/Function1;Lejj;ILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v5

    .line 95
    :cond_2
    move-object v3, p2

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iget v1, p0, Lq1a0;->b:F

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lg3a0;->a(Lyw00;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

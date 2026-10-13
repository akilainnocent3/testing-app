.class public final synthetic La3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lre80;

.field public final synthetic f:Landroidx/compose/ui/layout/t;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lsb50;FLjava/util/ArrayList;Ljava/util/ArrayList;Lre80;Landroidx/compose/ui/layout/t;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3g0;->a:Lsb50;

    iput p2, p0, La3g0;->b:F

    iput-object p3, p0, La3g0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, La3g0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, La3g0;->e:Lre80;

    iput-object p6, p0, La3g0;->f:Landroidx/compose/ui/layout/t;

    iput p7, p0, La3g0;->i:I

    iput-object p8, p0, La3g0;->v:Ljava/util/ArrayList;

    iput p9, p0, La3g0;->w:I

    iput p10, p0, La3g0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, La3g0;->a:Lsb50;

    .line 4
    .line 5
    iget v1, p0, La3g0;->b:F

    .line 6
    .line 7
    iput v1, v0, Lsb50;->a:F

    .line 8
    .line 9
    iget-object v1, p0, La3g0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, La3g0;->f:Landroidx/compose/ui/layout/t;

    .line 18
    .line 19
    iget-object v6, p0, La3g0;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 28
    .line 29
    iget v8, v0, Lsb50;->a:F

    .line 30
    .line 31
    invoke-interface {v5, v8}, Livd;->y0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v7, v5, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lsb50;->a:F

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lg2g0;

    .line 45
    .line 46
    iget v6, v6, Lg2g0;->b:F

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iput v5, v0, Lsb50;->a:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, La3g0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, La3g0;->w:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lg2g0;

    .line 76
    .line 77
    iget v4, v4, Lg2g0;->b:F

    .line 78
    .line 79
    invoke-interface {v5, v4}, Livd;->y0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v8, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 84
    .line 85
    sub-int/2addr v4, v8

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v8, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 93
    .line 94
    iget v9, p0, La3g0;->y:I

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    invoke-static {p1, v7, v4, v9}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, La3g0;->e:Lre80;

    .line 104
    .line 105
    iget p0, p0, La3g0;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, p0, v6, v4}, Lre80;->a(Livd;ILjava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

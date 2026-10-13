.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lze8;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/y;Lze8;IILandroidx/compose/ui/layout/t;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye8;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lye8;->b:Lze8;

    iput p3, p0, Lye8;->c:I

    iput p4, p0, Lye8;->d:I

    iput-object p5, p0, Lye8;->e:Landroidx/compose/ui/layout/t;

    iput-object p6, p0, Lye8;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lye8;->a:[Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lluv;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, Lrn60;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, Lrn60;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, Lye8;->e:Landroidx/compose/ui/layout/t;

    .line 32
    .line 33
    invoke-interface {v8}, Li6p;->getLayoutDirection()Lg1s;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v9, v7, Lrn60;->c:Libc;

    .line 40
    .line 41
    :cond_1
    iget v7, p0, Lye8;->c:I

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget v10, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 46
    .line 47
    sub-int/2addr v7, v10

    .line 48
    iget v10, p0, Lye8;->d:I

    .line 49
    .line 50
    invoke-virtual {v9, v7, v8, v5, v10}, Libc;->a(ILg1s;Landroidx/compose/ui/layout/y;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v9, p0, Lye8;->b:Lze8;

    .line 56
    .line 57
    iget-object v9, v9, Lze8;->b:Lut$b;

    .line 58
    .line 59
    iget v10, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 60
    .line 61
    sub-int/2addr v7, v10

    .line 62
    invoke-interface {v9, v2, v7, v8}, Lut$b;->a(IILg1s;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_2
    iget-object v8, p0, Lye8;->f:[I

    .line 67
    .line 68
    aget v4, v8, v4

    .line 69
    .line 70
    invoke-static {p1, v5, v7, v4}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

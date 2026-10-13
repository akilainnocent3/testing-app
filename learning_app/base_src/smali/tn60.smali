.class public final synthetic Ltn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lun60;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/y;Lun60;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn60;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Ltn60;->b:Lun60;

    iput p3, p0, Ltn60;->c:I

    iput p4, p0, Ltn60;->d:I

    iput-object p5, p0, Ltn60;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltn60;->a:[Landroidx/compose/ui/layout/y;

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
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v9, v7, Lrn60;->c:Libc;

    .line 34
    .line 35
    :cond_1
    iget v7, p0, Ltn60;->c:I

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget v8, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 40
    .line 41
    sub-int/2addr v7, v8

    .line 42
    sget-object v8, Lg1s;->a:Lg1s;

    .line 43
    .line 44
    iget v10, p0, Ltn60;->d:I

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, v5, v10}, Libc;->a(ILg1s;Landroidx/compose/ui/layout/y;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v8, p0, Ltn60;->b:Lun60;

    .line 52
    .line 53
    iget-object v8, v8, Lun60;->b:Lut$c;

    .line 54
    .line 55
    iget v9, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 56
    .line 57
    sub-int/2addr v7, v9

    .line 58
    invoke-interface {v8, v2, v7}, Lut$c;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_2
    iget-object v8, p0, Ltn60;->e:[I

    .line 63
    .line 64
    aget v4, v8, v4

    .line 65
    .line 66
    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

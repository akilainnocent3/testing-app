.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ltb50;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltb50;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbg;->b:Ltb50;

    iput p3, p0, Lbg;->c:I

    iput p4, p0, Lbg;->d:I

    iput p5, p0, Lbg;->e:I

    iput p6, p0, Lbg;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    iget-object v6, p0, Lbg;->b:Ltb50;

    .line 29
    .line 30
    iget v6, v6, Ltb50;->a:I

    .line 31
    .line 32
    div-int v7, v2, v6

    .line 33
    .line 34
    rem-int/2addr v2, v6

    .line 35
    iget v6, p0, Lbg;->c:I

    .line 36
    .line 37
    iget v8, p0, Lbg;->d:I

    .line 38
    .line 39
    add-int/2addr v6, v8

    .line 40
    mul-int/2addr v6, v2

    .line 41
    iget v2, p0, Lbg;->e:I

    .line 42
    .line 43
    iget v8, p0, Lbg;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v8

    .line 46
    mul-int/2addr v2, v7

    .line 47
    invoke-static {p1, v4, v6, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 48
    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

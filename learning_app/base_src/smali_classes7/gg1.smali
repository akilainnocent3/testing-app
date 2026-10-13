.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5b;

.field public final synthetic c:Lvb50;


# direct methods
.method public synthetic constructor <init>(ILv5b;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgg1;->a:I

    iput-object p2, p0, Lgg1;->b:Lv5b;

    iput-object p3, p0, Lgg1;->c:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgg1;->b:Lv5b;

    .line 2
    .line 3
    iget-wide v0, v0, Lv5b;->a:J

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    iget v3, p0, Lgg1;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lgg1;->c:Lvb50;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    move v0, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v2, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    iget v1, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    div-int/2addr v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Lv5b;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 60
    .line 61
    iget v1, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    :goto_2
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

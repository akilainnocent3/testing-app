.class public final synthetic Lvc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwc80;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Lwc80;ILandroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc80;->a:Lwc80;

    iput p2, p0, Lvc80;->b:I

    iput-object p3, p0, Lvc80;->c:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvc80;->a:Lwc80;

    .line 4
    .line 5
    iget-object v1, v0, Lwc80;->D:Lbd80;

    .line 6
    .line 7
    iget-object v1, v1, Lbd80;->a:Lc5x;

    .line 8
    .line 9
    check-cast v1, Lksa0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lksa0;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget v3, p0, Lvc80;->b:I

    .line 20
    .line 21
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_1
    iget-boolean v4, v0, Lwc80;->E:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-int v1, v1

    .line 31
    :goto_0
    iget-boolean v0, v0, Lwc80;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v1, v2

    .line 42
    :goto_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lvc80;->c:Landroidx/compose/ui/layout/y;

    .line 46
    .line 47
    invoke-static {p1, p0, v3, v1}, Landroidx/compose/ui/layout/y$a;->C(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    iput-boolean v2, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

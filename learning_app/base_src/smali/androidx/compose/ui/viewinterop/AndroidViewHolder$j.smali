.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Ltua;ILczx;Landroid/view/View;Loyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "La1s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic b:Lz1s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lz1s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->b:Lz1s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->b:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$j;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lz1s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Loyz;

    .line 11
    .line 12
    invoke-interface {v0}, Loyz;->C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D:J

    .line 31
    .line 32
    invoke-interface {p1}, La1s;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iput-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D:J

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E:Ladk0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Lc4p;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f(Ladk0;)Ladk0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ladk0;->g()Landroid/view/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

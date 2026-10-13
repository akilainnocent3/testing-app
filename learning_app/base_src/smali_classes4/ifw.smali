.class public final synthetic Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc8;


# direct methods
.method public synthetic constructor <init>(ILyc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lifw;->a:I

    iput-object p2, p0, Lifw;->b:Lyc8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, -0x75279077

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lifw;->a:I

    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v0, v2

    .line 32
    iget-object p0, p0, Lifw;->b:Lyc8;

    .line 33
    .line 34
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v2, Ljfw;

    .line 50
    .line 51
    invoke-direct {v2, p3, v1, p0}, Ljfw;-><init>(Landroid/content/Context;ILyc8;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

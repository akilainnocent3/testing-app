.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lhjy$b;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(FLhjy$b;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lki0;->a:F

    iput-object p2, p0, Lki0;->b:Lhjy$b;

    iput-object p3, p0, Lki0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p0, Lki0;->a:F

    .line 35
    .line 36
    invoke-static {p2, v0, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lki0;->b:Lhjy$b;

    .line 41
    .line 42
    iget v1, v0, Lhjy$b;->c:F

    .line 43
    .line 44
    iget v0, v0, Lhjy$b;->d:F

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lki0;->c:Lm6x;

    .line 51
    .line 52
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lnzf0;

    .line 57
    .line 58
    invoke-static {p2, p0, p1, v3}, Lfsf0;->d(Landroidx/compose/ui/d;Lnzf0;Landroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

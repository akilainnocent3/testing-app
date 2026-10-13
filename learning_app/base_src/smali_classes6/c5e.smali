.class public final synthetic Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ladi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lejj;


# direct methods
.method public synthetic constructor <init>(Ladi0;Lkotlin/jvm/functions/Function1;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5e;->a:Ladi0;

    iput-object p2, p0, Lc5e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lc5e;->c:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Ln6e;->e:Ln6e;

    .line 41
    .line 42
    invoke-static {p1, p3}, Ltta;->j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lc5e;->a:Ladi0;

    .line 47
    .line 48
    iget-object v1, p1, Ladi0;->d:Ljava/util/List;

    .line 49
    .line 50
    iget v2, p1, Ladi0;->b:I

    .line 51
    .line 52
    iget-object v3, p1, Ladi0;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v6, p1, Ladi0;->a:Z

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v4, p0, Lc5e;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v5, p0, Lc5e;->c:Lejj;

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Lw5e;->c(Landroidx/compose/ui/d;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lejj;ZLandroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    const/high16 p0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v7, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

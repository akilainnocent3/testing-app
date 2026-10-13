.class public final synthetic Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt7;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Ldt7;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/a;

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
    invoke-interface {v2, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/high16 v4, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance p1, Lws7;

    .line 51
    .line 52
    iget-object p2, p0, Ldt7;->b:Lex8;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lws7;-><init>(Lex8;)V

    .line 55
    .line 56
    .line 57
    const p2, -0x43c1da66

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc36

    .line 65
    .line 66
    iget-object v4, p0, Ldt7;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static/range {v0 .. v5}, Lkt7;->e(ILex8;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

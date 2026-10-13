.class public final synthetic Lm3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3k0;->a:Lcom/sportybet/plugin/event/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Lo3k0;

    .line 26
    .line 27
    iget-object p0, p0, Lm3k0;->a:Lcom/sportybet/plugin/event/i;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lo3k0;-><init>(Lcom/sportybet/plugin/event/i;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x43601444

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean p0, p0, Lcom/sportybet/plugin/event/i;->b:Z

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const p0, -0x6fc091cb

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lv3k0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const p0, -0x6fbf71f4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p1, p0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

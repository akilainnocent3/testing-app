.class public final synthetic Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8d;->a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;->b:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-array p1, v1, [Lryx;

    .line 30
    .line 31
    invoke-static {p1, v6}, Lkwx;->a([Lryx;Landroidx/compose/runtime/a;)Lywx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p2, Lm6x;

    .line 52
    .line 53
    new-instance v0, Ls8d;

    .line 54
    .line 55
    iget-object p0, p0, Lr8d;->a:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, p2}, Ls8d;-><init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V

    .line 58
    .line 59
    .line 60
    const p0, 0xb3a4ecf

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/high16 v7, 0x30000

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

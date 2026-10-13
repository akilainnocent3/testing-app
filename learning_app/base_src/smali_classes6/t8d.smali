.class public final synthetic Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lywx;

.field public final synthetic b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8d;->a:Lywx;

    iput-object p2, p0, Lt8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    iput-object p3, p0, Lt8d;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const p1, 0x7f08044e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Lt8d;->a:Lywx;

    .line 37
    .line 38
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lt8d;->b:Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;

    .line 43
    .line 44
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr p2, v1

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v1, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lw8d;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lw8d;-><init>(Lywx;Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    new-instance p1, Lx8d;

    .line 71
    .line 72
    iget-object p0, p0, Lt8d;->c:Lm6x;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lx8d;-><init>(Lcom/sportybet/feature/debugscreen/impl/DebugScreenActivity;Lm6x;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x65ef15c

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v9, 0x180030

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x15

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v1, "Debug Screen"

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

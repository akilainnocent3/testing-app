.class public final synthetic Lzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-array p1, v2, [Lryx;

    .line 30
    .line 31
    invoke-static {p1, v10}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lktr;->INSTANCE:Lktr;

    .line 36
    .line 37
    iget-object p0, p0, Lzsr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 38
    .line 39
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    or-int/2addr p1, p2

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p2, Latr;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Latr;-><init>(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lfvx;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v9, p2

    .line 67
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/16 v11, 0x30

    .line 70
    .line 71
    const/16 v12, 0x7fc

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v0 .. v12}, Llwx;->b(Lfvx;Ljava/lang/Object;Landroidx/compose/ui/d;Lut;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

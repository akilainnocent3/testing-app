.class public final synthetic Loy40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/recap/presentation/RecapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/recap/presentation/RecapActivity;->f:I

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
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Loy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->b:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly150;

    .line 38
    .line 39
    iget-object p1, p1, Ly150;->v:Lpp40;

    .line 40
    .line 41
    invoke-static {p1, v9}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v2, [Lryx;

    .line 46
    .line 47
    invoke-static {p2, v9}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->e:Lfvx;

    .line 52
    .line 53
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p2, v1

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v1, p2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lpy40;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lpy40;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lm6x;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v8, v1

    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x3fc

    .line 85
    .line 86
    const-string v1, "ANALYZE"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v11}, Llwx;->c(Lfvx;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

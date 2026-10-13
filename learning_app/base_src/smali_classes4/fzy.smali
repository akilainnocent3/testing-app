.class public final synthetic Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lswy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lswy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfzy;->a:Z

    iput-object p2, p0, Lfzy;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lfzy;->c:Lswy;

    iput-object p4, p0, Lfzy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfzy;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance p2, Lgzy;

    .line 26
    .line 27
    iget-object v0, p0, Lfzy;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lfzy;->c:Lswy;

    .line 30
    .line 31
    iget-object v2, p0, Lfzy;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v3, p0, Lfzy;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1, v2, v3}, Lgzy;-><init>(Ljava/util/ArrayList;Lswy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x62ec6f0f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lfzy;->a:Z

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p0, -0x7bbd63c9

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lhzy;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lhzy;-><init>(Lex8;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x1f241d7c

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0, p1}, Lqk;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const p0, -0x7bbc6a17

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p1, p0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

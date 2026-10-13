.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiu;->a:Lm6x;

    iput-object p2, p0, Lyiu;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lhmg0;

    .line 26
    .line 27
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt5c0;

    .line 34
    .line 35
    iget-wide v1, v1, Lt5c0;->x0:J

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt5c0;

    .line 42
    .line 43
    iget-wide v3, v0, Lt5c0;->B0:J

    .line 44
    .line 45
    invoke-direct {p2, v1, v2, v3, v4}, Lhmg0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmg60;->a:Ldqf;

    .line 49
    .line 50
    iget-object v1, p0, Lyiu;->a:Lm6x;

    .line 51
    .line 52
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgg60;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljmg0;->a:Ldqf;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {v0, p2}, [Lqq30;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Laju;

    .line 73
    .line 74
    iget-object p0, p0, Lyiu;->b:Lex8;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Laju;-><init>(Lex8;)V

    .line 77
    .line 78
    .line 79
    const p0, 0x5e8d4e6

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-static {p2, p0, p1, v0}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
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

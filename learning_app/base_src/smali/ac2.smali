.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac2$a;
    }
.end annotation


# instance fields
.field public final a:Lex8;

.field public final b:Ld7x;

.field public final c:Lm6x;


# direct methods
.method public constructor <init>(Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac2;->a:Lex8;

    .line 5
    .line 6
    new-instance p1, Ld7x;

    .line 7
    .line 8
    invoke-direct {p1}, Ld7x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lac2;->b:Ld7x;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lac2;->c:Lm6x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfeg0;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lac2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac2$a;-><init>(Lfeg0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbc2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lbc2;-><init>(Lac2;Lac2$a;Lhab;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lac2;->b:Ld7x;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ld7x;->a(Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lneb;->a:Lneb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La1s;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/2addr p2, v3

    .line 32
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lac2;->c:Lm6x;

    .line 39
    .line 40
    check-cast p2, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lac2$a;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lyb2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, v2, p1}, Lyb2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p2, Lac2$a;->a:Lfeg0;

    .line 65
    .line 66
    const/16 v0, 0x180

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v1, p0, Lac2;->a:Lex8;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lex8;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, p1

    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lzb2;

    .line 91
    .line 92
    invoke-direct {p2, p0, v4, p3}, Lzb2;-><init>(Lac2;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

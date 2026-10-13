.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lxnb;->a:Lbpb;

    .line 28
    .line 29
    iget-object p1, p0, Lbpb;->l1:Lm6x;

    .line 30
    .line 31
    check-cast p1, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const p1, -0x58785908

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p2, Llhb;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Llhb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v0, p2

    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v1, Lsue;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v5, 0x27

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v9}, Lsue;-><init>(IZZZZ)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lmhb;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lmhb;-><init>(Lbpb;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x29070637

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x1b0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p0, -0x5b270459

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

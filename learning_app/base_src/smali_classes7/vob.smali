.class public final synthetic Lvob;
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

    iput-object p1, p0, Lvob;->a:Lbpb;

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvob;->a:Lbpb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lhxj;->r0:Lm6x;

    .line 33
    .line 34
    check-cast p2, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lhxj;->h0:Lm6x;

    .line 53
    .line 54
    check-cast p2, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lhxj;->s0:Lm6x;

    .line 73
    .line 74
    check-cast p2, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_1

    .line 87
    .line 88
    const p2, 0x34b509f7

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lhxj;->s0:Lm6x;

    .line 103
    .line 104
    check-cast p0, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, p2, p1, p0}, Lkgw;->a(ILc12;Landroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const p0, 0x31bff6d0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

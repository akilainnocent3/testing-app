.class public final synthetic Ljrv$g;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(Lytv;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lytv;

    .line 4
    .line 5
    iget-object v0, p0, Lytv;->M:Luga0;

    .line 6
    .line 7
    iget-object v1, p0, Lytv;->O:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lisv;

    .line 14
    .line 15
    iget-object v1, v1, Lisv;->e:Lvw1;

    .line 16
    .line 17
    iget-object v1, v1, Lvw1;->e:Lz1q;

    .line 18
    .line 19
    iget-object v2, v1, Lz1q;->a:Lz1q$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v2, Lhqv;

    .line 42
    .line 43
    sget-object v3, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 44
    .line 45
    sget-object v4, Ll1q$h;->a:Ll1q$h;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lhqv;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lhqv;

    .line 52
    .line 53
    sget-object v3, Lf2q;->b:Lf2q;

    .line 54
    .line 55
    sget-object v5, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 56
    .line 57
    sget-object v6, Ll1q$h;->a:Ll1q$h;

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v5, v6}, Lhqv;-><init>(ZLf2q;Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lhqv;

    .line 64
    .line 65
    sget-object v3, Lcom/sporty/android/core/model/patron/KycSource;->ME_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 66
    .line 67
    sget-object v4, Ll1q$g;->a:Ll1q$g;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lhqv;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, Lhqv;

    .line 74
    .line 75
    sget-object v3, Lf2q;->a:Lf2q;

    .line 76
    .line 77
    sget-object v5, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 78
    .line 79
    sget-object v6, Ll1q$h;->a:Ll1q$h;

    .line 80
    .line 81
    invoke-direct {v2, v4, v3, v5, v6}, Lhqv;-><init>(ZLf2q;Lcom/sporty/android/core/model/patron/KycSource;Lj1e0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean v3, v2, Lhqv;->a:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance p0, Lnqv$b0;

    .line 89
    .line 90
    iget-object v1, v2, Lhqv;->b:Lf2q;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lnqv$b0;-><init>(Lf2q;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v3, Lq00;->d:Lq00;

    .line 100
    .line 101
    filled-new-array {v3}, [Lq00;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v2, Lhqv;->d:Lj1e0;

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3}, Lytv;->G1(Lj1e0;[Lq00;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lytv;->d:Lprv;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lhqv;->c:Lcom/sporty/android/core/model/patron/KycSource;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lnqv$m;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lnqv$m;-><init>(Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

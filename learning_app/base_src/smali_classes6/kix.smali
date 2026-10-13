.class public final synthetic Lkix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkix;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;->c:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v0

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p0, p0, Lkix;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;->b:Lscj0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lckx;

    .line 37
    .line 38
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Llix;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-ne v4, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v4, Lhk4;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1}, Lhk4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v3, :cond_5

    .line 89
    .line 90
    new-instance p2, Lwpi;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lwpi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v1, Lmix;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lmix;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v6, 0xc08

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object v3, p2

    .line 130
    invoke-static/range {v0 .. v6}, Lyjx;->b(Lckx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.class public final synthetic Lzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzix;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p0, p0, Lzix;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;->c:Lscj0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lckx;

    .line 38
    .line 39
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lajx;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lajx;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-ne v3, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v3, Ldri;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Ldri;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lbjx;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lbjx;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v1

    .line 111
    move-object v1, p2

    .line 112
    invoke-static/range {v0 .. v5}, Lpjx;->d(Lckx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

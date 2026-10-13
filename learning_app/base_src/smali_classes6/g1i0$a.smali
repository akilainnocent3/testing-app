.class public final Lg1i0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1i0;-><init>(Lm1i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;",
        "Lw6d;",
        "Lhab<",
        "-",
        "Lsvr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$lastDayRangeSettingUiStateFlow$1"
    f = "TxCalendarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

.field public synthetic b:Lw6d;

.field public final synthetic c:Lg1i0;


# direct methods
.method public constructor <init>(Lg1i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1i0;",
            "Lhab<",
            "-",
            "Lg1i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1i0$a;->c:Lg1i0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 2
    .line 3
    check-cast p2, Lw6d;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lg1i0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lg1i0$a;->c:Lg1i0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lg1i0$a;-><init>(Lg1i0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg1i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 15
    .line 16
    iput-object p2, v0, Lg1i0$a;->b:Lw6d;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lg1i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 2
    .line 3
    iget-object v1, p0, Lg1i0$a;->b:Lw6d;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 19
    .line 20
    instance-of v4, v1, Lw6d$a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lg1i0$a;->c:Lg1i0;

    .line 26
    .line 27
    iget-object p0, p0, Lg1i0;->f:Ljava/util/Date;

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, Lw6d$a;

    .line 31
    .line 32
    iget-object p1, p1, Lw6d$a;->b:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p0, v1, Lw6d$b;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    move p0, v5

    .line 44
    :goto_0
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    check-cast v1, Lw6d$a;

    .line 50
    .line 51
    iget-object p0, v1, Lw6d$a;->b:Ljava/util/Date;

    .line 52
    .line 53
    iget-object p1, v1, Lw6d$a;->a:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ll0d;->a(Ljava/util/Date;Ljava/util/Date;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance p1, Lsvr;

    .line 60
    .line 61
    new-instance v1, Lrvr;

    .line 62
    .line 63
    iget v4, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    sub-int/2addr v4, v6

    .line 67
    if-ne p0, v4, :cond_3

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v5

    .line 72
    :goto_1
    invoke-direct {v1, v0, v4}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrvr;

    .line 76
    .line 77
    iget v4, v3, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 78
    .line 79
    sub-int/2addr v4, v6

    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v5

    .line 85
    :goto_2
    invoke-direct {v0, v3, v4}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lrvr;

    .line 89
    .line 90
    iget v4, v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 91
    .line 92
    sub-int/2addr v4, v6

    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    invoke-direct {v3, v2, v5}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, v0, v3}, Lsvr;-><init>(Lrvr;Lrvr;Lrvr;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_3
    new-instance p0, Lsvr;

    .line 104
    .line 105
    new-instance p1, Lrvr;

    .line 106
    .line 107
    invoke-direct {p1, v0, v5}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lrvr;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lrvr;

    .line 116
    .line 117
    invoke-direct {v1, v2, v5}, Lrvr;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0, v1}, Lsvr;-><init>(Lrvr;Lrvr;Lrvr;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

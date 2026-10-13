.class public final Lqvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovd0;


# instance fields
.field public final a:Lgvd0;

.field public final b:Lnvd0;


# direct methods
.method public constructor <init>(Lgvd0;Lnvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvd0;->a:Lgvd0;

    .line 5
    .line 6
    iput-object p2, p0, Lqvd0;->b:Lnvd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsvd0;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpvd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpvd0;

    .line 7
    .line 8
    iget v1, v0, Lpvd0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpvd0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpvd0;-><init>(Lqvd0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpvd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpvd0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lqvd0;->a:Lgvd0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-ne p1, v7, :cond_7

    .line 73
    .line 74
    iput v5, v0, Lpvd0;->c:I

    .line 75
    .line 76
    invoke-interface {v4, v0}, Lgvd0;->b(Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object p2

    .line 94
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_8
    iput v7, v0, Lpvd0;->c:I

    .line 99
    .line 100
    iget-object p0, p0, Lqvd0;->b:Lnvd0;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lnvd0;->getSportyPinPopupDeposit(Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    :goto_2
    check-cast p2, La360;

    .line 110
    .line 111
    iget-object p0, p2, La360;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    iput v6, v0, Lpvd0;->c:I

    .line 122
    .line 123
    invoke-interface {v4, v0}, Lgvd0;->b(Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_a

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_a
    :goto_4
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 131
    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_b
    return-object p2

    .line 141
    :cond_c
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x2710

    .line 147
    .line 148
    iput p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 149
    .line 150
    new-instance v0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 151
    .line 152
    const/16 v7, 0x1e

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-string v1, "ENABLED"

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;-><init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0
.end method

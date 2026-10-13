.class public final Lwou;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$verify2FACodeForLoginFlow$1$1$1"
    f = "MFAViewModel.kt"
    l = {
        0xfa,
        0x101,
        0x104,
        0x10a,
        0x110
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liou;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common/network/data/BaseResponse;Liou;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;",
            "Liou;",
            "Lhab<",
            "-",
            "Lwou;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwou;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lwou;->c:Liou;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwou;

    .line 2
    .line 3
    iget-object v0, p0, Lwou;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lwou;->c:Liou;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwou;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Liou;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwou;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwou;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwou;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwou;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v7, p0, Lwou;->c:Liou;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, v7, Liou;->e:Lx3n;

    .line 49
    .line 50
    invoke-interface {p1}, Lx3n;->W()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v7, Liou;->A:Ltp90;

    .line 57
    .line 58
    new-instance v1, Lkfh;

    .line 59
    .line 60
    iget-object v2, v7, Liou;->H:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Ljgh;->d:Ljgh;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lkfh;-><init>(Ljava/lang/String;Ljgh;)V

    .line 65
    .line 66
    .line 67
    iput v6, p0, Lwou;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lznu;->i:Lznu;

    .line 77
    .line 78
    iput v5, p0, Lwou;->a:I

    .line 79
    .line 80
    invoke-virtual {v7, p1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 88
    .line 89
    const/16 v5, 0x3074

    .line 90
    .line 91
    if-ne v1, v5, :cond_5

    .line 92
    .line 93
    sget-object v1, Lznu;->e:Lznu;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, Lwou;->a:I

    .line 104
    .line 105
    invoke-virtual {v7, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v4, 0x3075

    .line 113
    .line 114
    if-ne v1, v4, :cond_6

    .line 115
    .line 116
    sget-object v1, Lznu;->f:Lznu;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v3, p0, Lwou;->a:I

    .line 127
    .line 128
    invoke-virtual {v7, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v1, Lznu;->w:Lznu;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lznu;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lwou;->a:I

    .line 146
    .line 147
    invoke-virtual {v7, v1, p0}, Liou;->G1(Lznu;Ljab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_7

    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

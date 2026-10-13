.class public final Lig00;
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
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindNewPhone$2"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x249
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfg00;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfg00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfg00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lig00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig00;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lig00;->d:Lfg00;

    .line 4
    .line 5
    iput-object p3, p0, Lig00;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lig00;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lig00;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lig00;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lig00;

    .line 2
    .line 3
    iget-object v5, p0, Lig00;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lig00;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lig00;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lig00;->d:Lfg00;

    .line 10
    .line 11
    iget-object v3, p0, Lig00;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lig00;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lig00;-><init>(Ljava/lang/String;Lfg00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lig00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lig00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lig00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lig00;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lig00;->d:Lfg00;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lig00;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v5, p0, Lig00;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, p1, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    move-object v7, v5

    .line 47
    :try_start_1
    iget-object p1, v3, Lfg00;->a:Lqf00;

    .line 48
    .line 49
    new-instance v6, Lcom/sporty/android/core/model/patron/BindNewPhoneRequest;

    .line 50
    .line 51
    iget-object v8, p0, Lig00;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lig00;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p0, Lig00;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, p0, Lig00;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/sporty/android/core/model/patron/BindNewPhoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lig00;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, p0, Lig00;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v6, p0}, Lqf00;->s1(Lcom/sporty/android/core/model/patron/BindNewPhoneRequest;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v7

    .line 74
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    iget v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, p1}, Lfg00;->I0(Ljava/lang/Integer;Ljava/lang/String;)Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;->INSTANCE:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v3, Lfg00;->v:Lbke0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Le760;

    .line 104
    .line 105
    iget-object p0, p0, Lig00;->e:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Lhg00;

    .line 108
    .line 109
    invoke-direct {v4, v0, p0}, Lhg00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p1

    .line 120
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

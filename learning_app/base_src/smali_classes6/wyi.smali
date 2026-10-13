.class public final Lwyi;
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
    c = "com.sportybet.feature.footer.impl.presentation.FooterViewModel$loadAsyncImages$1"
    f = "FooterViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxyi;


# direct methods
.method public constructor <init>(Lxyi;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyi;",
            "Lhab<",
            "-",
            "Lwyi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwyi;->b:Lxyi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lwyi;

    .line 2
    .line 3
    iget-object p0, p0, Lwyi;->b:Lxyi;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwyi;-><init>(Lxyi;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwyi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwyi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwyi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwyi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwyi;->b:Lxyi;

    .line 26
    .line 27
    iget-object v1, p1, Lxyi;->a:Ll8t;

    .line 28
    .line 29
    iget-object v4, v1, Ll8t;->b:Ljs1;

    .line 30
    .line 31
    iget-object v5, v1, Ll8t;->d:Lhmd;

    .line 32
    .line 33
    iget-object v6, v1, Ll8t;->c:Lx3n;

    .line 34
    .line 35
    invoke-interface {v6}, Lx3n;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Lx3n;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v7, v3

    .line 51
    :goto_1
    invoke-interface {v6}, Lx3n;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    xor-int/2addr v8, v3

    .line 56
    invoke-interface {v6}, Lx3n;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v1, v1, Ll8t;->a:Lirh;

    .line 61
    .line 62
    new-instance v9, Lhrh;

    .line 63
    .line 64
    invoke-direct {v9, v1, v2}, Lhrh;-><init>(Lirh;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lge70;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lirh;->b:Lzdb;

    .line 73
    .line 74
    invoke-static {v10, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__ENDORSEMENT:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 79
    .line 80
    invoke-interface {v4, v9}, Ljs1;->b(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Lf7i;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Lh8t;

    .line 85
    .line 86
    invoke-direct {v10, v9}, Lh8t;-><init>(Lf7i;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Li8t;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Li8t;-><init>(Lh8t;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->MAIN_FOOTER__PARTNERSHIP:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 99
    .line 100
    invoke-interface {v4, v10}, Ljs1;->b(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Lf7i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v10, Lj8t;

    .line 105
    .line 106
    invoke-direct {v10, v4}, Lj8t;-><init>(Lf7i;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lk8t;

    .line 110
    .line 111
    invoke-direct {v4, v10}, Lk8t;-><init>(Lj8t;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v10, Lg8t;

    .line 119
    .line 120
    invoke-direct {v10, v8, v7, v6, v2}, Lg8t;-><init>(ZZZLhab;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v9, v4, v10}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lwyi$a;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lwyi$a;-><init>(Lxyi;)V

    .line 134
    .line 135
    .line 136
    iput v3, p0, Lwyi;->a:I

    .line 137
    .line 138
    invoke-interface {v1, v2, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

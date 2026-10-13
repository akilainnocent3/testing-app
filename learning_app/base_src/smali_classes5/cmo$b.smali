.class public final Lcmo$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmo;->F1(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcpo;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.InstantWinBetslipViewModel$createTicket$1"
    f = "InstantWinBetslipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcmo;

.field public final synthetic c:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

.field public final synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcmo;Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmo;",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
            "Ljava/math/BigDecimal;",
            "Lhab<",
            "-",
            "Lcmo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcmo$b;->b:Lcmo;

    .line 2
    .line 3
    iput-object p2, p0, Lcmo$b;->c:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 4
    .line 5
    iput-object p3, p0, Lcmo$b;->d:Ljava/math/BigDecimal;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lcmo$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcmo$b;->c:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 4
    .line 5
    iget-object v2, p0, Lcmo$b;->d:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object p0, p0, Lcmo$b;->b:Lcmo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcmo$b;-><init>(Lcmo;Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcmo$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcmo$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcmo$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcmo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcmo$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcmo$b;->b:Lcmo;

    .line 11
    .line 12
    iget-object v1, p1, Lcmo;->d:Lo2n;

    .line 13
    .line 14
    iget-object v2, p1, Lcmo;->b:Lrzk;

    .line 15
    .line 16
    iget-object p1, p1, Lcmo;->w:Lg5x;

    .line 17
    .line 18
    instance-of v3, v0, Le760$c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Lrzk;->e0()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcmo$b;->c:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->getSportId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v5}, Lrzk;->d1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Le760$c;

    .line 36
    .line 37
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcpo;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->getSportId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "sr:sport:2"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, Lo2n;->c:Lx3n;

    .line 57
    .line 58
    invoke-interface {v2}, Lx3n;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v1, Lo2n;->d:Lnie0;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v1, Lo2n;->f:Lv9b;

    .line 74
    .line 75
    new-instance v5, Ln2n;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, Ln2n;-><init>(Lo2n;Lhab;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v4, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lo2n;->d:Lnie0;

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lcmo$b;->d:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lo2n;->c:Lx3n;

    .line 99
    .line 100
    invoke-interface {v2}, Lx3n;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v1, Lo2n;->e:Lnie0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Lo2n;->f:Lv9b;

    .line 115
    .line 116
    new-instance v5, Lm2n;

    .line 117
    .line 118
    invoke-direct {v5, v1, p0, v4}, Lm2n;-><init>(Lo2n;Ljava/lang/String;Lhab;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v4, v5, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v1, Lo2n;->e:Lnie0;

    .line 126
    .line 127
    :cond_4
    :goto_1
    new-instance p0, Ltyc;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of p0, v0, Le760$a;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Lml60;->a:Lg5x;

    .line 138
    .line 139
    new-instance v1, Lpyc;

    .line 140
    .line 141
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Le760$a;

    .line 148
    .line 149
    iget-object p0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p0}, Lcmo;->G1(Ljava/lang/Throwable;)Lqyc;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    instance-of p0, v0, Le760$b;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    new-instance p0, Lryc;

    .line 161
    .line 162
    invoke-direct {p0}, Lryc;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

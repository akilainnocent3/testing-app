.class public final Lbeu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$3"
    f = "LoyaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lgeu;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeu;->b:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lbeu;

    .line 2
    .line 3
    iget-object p0, p0, Lbeu;->b:Lgeu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lbeu;-><init>(Lhab;Lgeu;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lbeu;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbeu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbeu;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbeu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbeu;->a:Z

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbeu;->b:Lgeu;

    .line 9
    .line 10
    iget-object p1, p0, Lgeu;->c:Lhbu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgeu;->U:Lnie0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgeu;->W:Z

    .line 24
    .line 25
    iget-object v0, p1, Lhbu;->d:Lpp40;

    .line 26
    .line 27
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 28
    .line 29
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ls9u$a;->d:Ls9u$a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lhbu;->a(Ls9u;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lgeu;->b:Lf8w;

    .line 41
    .line 42
    iget-object v0, v0, Lf8w;->l:Lbke0;

    .line 43
    .line 44
    sget-object v2, Le760$b;->a:Le760$b;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgeu;->R1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgeu;->L1()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lgeu;->T:Lnie0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lgeu;->V:Lnie0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lgeu;->U:Lnie0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lgeu;->a:Lo6u;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ln6u;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Ln6u;-><init>(Lo6u;Lhab;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lge70;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ldfu;

    .line 97
    .line 98
    invoke-direct {v2, v1, p0}, Ldfu;-><init>(Lhab;Lgeu;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Laai;

    .line 102
    .line 103
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgeu;->U:Lnie0;

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lgeu;->S:Lnie0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p1, Lhbu;->d:Lpp40;

    .line 124
    .line 125
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 126
    .line 127
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object p1, p0, Lgeu;->P:Lbke0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Le760;

    .line 141
    .line 142
    iget-object v0, p0, Lgeu;->b0:Lpp40;

    .line 143
    .line 144
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 145
    .line 146
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lb9w;

    .line 151
    .line 152
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lffu;

    .line 157
    .line 158
    invoke-direct {v3, p0, p1, v0, v1}, Lffu;-><init>(Lgeu;Le760;Lb9w;Lhab;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-static {v2, v1, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lgeu;->S:Lnie0;

    .line 167
    .line 168
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

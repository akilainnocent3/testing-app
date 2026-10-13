.class public final Lt810$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt810;-><init>(Lpo30;Le910;Lxcl;Lc2n;Lzdb;Lzdb;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lt810$b;",
        "Lt810$c;",
        "Lhab<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$1"
    f = "PersonalSocketUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt810$b;

.field public synthetic b:Lt810$c;

.field public final synthetic c:Lt810;


# direct methods
.method public constructor <init>(Lt810;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt810;",
            "Lhab<",
            "-",
            "Lt810$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt810$a;->c:Lt810;

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
    check-cast p1, Lt810$b;

    .line 2
    .line 3
    check-cast p2, Lt810$c;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lt810$a;

    .line 8
    .line 9
    iget-object p0, p0, Lt810$a;->c:Lt810;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lt810$a;-><init>(Lt810;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt810$a;->a:Lt810$b;

    .line 15
    .line 16
    iput-object p2, v0, Lt810$a;->b:Lt810$c;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lt810$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lt810$a;->c:Lt810;

    .line 3
    .line 4
    iget-object v1, v0, Lt810;->k:Lbke0;

    .line 5
    .line 6
    iget-object v2, p0, Lt810$a;->a:Lt810$b;

    .line 7
    .line 8
    iget-object p0, p0, Lt810$a;->b:Lt810$c;

    .line 9
    .line 10
    sget-object v3, Lneb;->a:Lneb;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->FpGpLe:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "combine account "

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "   socket  "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "  "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    instance-of p1, v2, Lt810$b$b;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_0
    instance-of p1, v2, Lt810$b$a;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    instance-of p1, v2, Lt810$b$c;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 85
    return-object v3

    .line 86
    .line 87
    :cond_2
    :goto_0
    instance-of p1, p0, Lt810$c$b;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_3
    instance-of p0, p0, Lt810$c$a;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    xor-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    iget-object p1, v0, Lt810;->g:Lv9b;

    .line 111
    .line 112
    iget-object v2, v0, Lt810;->d:Lzdb;

    .line 113
    .line 114
    new-instance v4, Ly810;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v0, p0, v3}, Ly810;-><init>(Lt810;ZLhab;)V

    .line 118
    const/4 p0, 0x2

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2, v3, v4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 136
    return-object v3
.end method

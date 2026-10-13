.class public final Luuk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabResult;",
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
    c = "com.sportybet.plugin.lgg.confirm.GiftGrabConfirmViewModel$giftGrab$2"
    f = "GiftGrabConfirmViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvuk;


# direct methods
.method public constructor <init>(Lvuk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvuk;",
            "Lhab<",
            "-",
            "Luuk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luuk;->b:Lvuk;

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
    new-instance v0, Luuk;

    .line 2
    .line 3
    iget-object p0, p0, Luuk;->b:Lvuk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luuk;-><init>(Lvuk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Luuk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luuk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luuk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luuk;->a:Ljava/lang/Object;

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
    sget-object p1, Lvuk;->w:[Ldqp;

    .line 11
    .line 12
    iget-object p0, p0, Luuk;->b:Lvuk;

    .line 13
    .line 14
    iget-object p1, p0, Lvuk;->f:Lake0;

    .line 15
    .line 16
    sget-object v1, Lvuk;->w:[Ldqp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {p1, p0, v3}, Lake0;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liwk;

    .line 26
    .line 27
    instance-of v3, p1, Liwk$b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object p1, v4

    .line 33
    :cond_0
    check-cast p1, Liwk$b;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    instance-of v3, v0, Le760$b;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lg9t;->d:Lg9t;

    .line 42
    .line 43
    iget-object v4, p1, Liwk$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Liwk$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean p1, p1, Liwk$b;->d:Z

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Liwk$b;

    .line 56
    .line 57
    invoke-direct {v6, v0, v4, v5, p1}, Liwk$b;-><init>(Lg9t;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, v0, Le760$c;

    .line 62
    .line 63
    sget-object v6, Liwk$d;->a:Liwk$d;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast v0, Le760$c;

    .line 68
    .line 69
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabResult;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabResult;->getResultCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-eq v0, v5, :cond_3

    .line 80
    .line 81
    const/16 p1, 0x1e

    .line 82
    .line 83
    if-eq v0, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, Liwk$a;->a:Liwk$a;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lvuk;->d:Lnwk;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lnwk;->H:Lbke0;

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Liwk$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabResult;->getAmount()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabResult;->getCurrency()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, v4, p1}, Liwk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of p1, v0, Le760$a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lvuk;->f:Lake0;

    .line 130
    .line 131
    aget-object v0, v1, v2

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0, v6}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lvuk;->d:Lnwk;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lnwk;->H1()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

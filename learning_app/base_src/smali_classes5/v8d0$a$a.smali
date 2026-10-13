.class public final Lv8d0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementLottiePreCacheHelperImpl$preCache$1$1"
    f = "SportyLegendsSettlementLottiePreCacheHelperImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lv8d0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public final synthetic e:Lv8d0;


# direct methods
.method public constructor <init>(Lv8d0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8d0;",
            "Lhab<",
            "-",
            "Lv8d0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv8d0$a$a;->e:Lv8d0;

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
    new-instance p1, Lv8d0$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lv8d0$a$a;->e:Lv8d0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lv8d0$a$a;-><init>(Lv8d0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv8d0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8d0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv8d0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv8d0$a$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lv8d0$a$a;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lv8d0$a$a;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lv8d0$a$a;->a:Lv8d0;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv8d0$a$a;->e:Lv8d0;

    .line 31
    .line 32
    iget-object v1, p1, Lv8d0;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, p1

    .line 39
    move-object v3, v1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p1, v4, Lv8d0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v4, p0, Lv8d0$a$a;->a:Lv8d0;

    .line 73
    .line 74
    iput-object v3, p0, Lv8d0$a$a;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v1, p0, Lv8d0$a$a;->c:I

    .line 77
    .line 78
    iput v2, p0, Lv8d0$a$a;->d:I

    .line 79
    .line 80
    new-instance v5, Lpi6;

    .line 81
    .line 82
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v2, v6}, Lpi6;-><init>(ILhab;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lpi6;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lv8d0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6, p1}, Ljyt;->i(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, Lv8d0$a$a$c;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Lv8d0$a$a$c;-><init>(Lpi6;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lv8d0$a$a$b;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lv8d0$a$a$b;-><init>(Lpi6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lszt;->b(Lnzt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lszt;->a(Lnzt;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lv8d0$a$a$a;

    .line 115
    .line 116
    invoke-direct {v8, p1, v6, v7}, Lv8d0$a$a$a;-><init>(Lszt;Lv8d0$a$a$c;Lv8d0$a$a$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lpi6;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v5, Lneb;->a:Lneb;

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, v4, Lv8d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

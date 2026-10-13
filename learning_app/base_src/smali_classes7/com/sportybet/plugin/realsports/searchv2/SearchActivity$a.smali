.class public final Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.sportybet.plugin.realsports.searchv2.SearchActivity$onCreate$1"
    f = "SearchActivity.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->b:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

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
    new-instance p1, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->b:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;-><init>(Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->b:Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->b:Lp8p;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iput v3, p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity$a;->a:I

    .line 31
    .line 32
    iget-object v1, p1, Lp8p;->a:Lzr1;

    .line 33
    .line 34
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewSearchScreen:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 35
    .line 36
    iget-object p1, p1, Lp8p;->b:Llp5;

    .line 37
    .line 38
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Llp5$c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v2, p1, p0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->c:I

    .line 78
    .line 79
    new-instance p0, Lwqf0;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    sget-object v1, Lvqf0;->a:Lvqf0;

    .line 84
    .line 85
    invoke-direct {p0, p1, p1, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lwqf0;

    .line 89
    .line 90
    invoke-direct {v2, p1, p1, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p0, v2}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lbh80;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lbh80;-><init>(Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lex8;

    .line 102
    .line 103
    const v0, 0x36d38099

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget p0, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->c:I

    .line 114
    .line 115
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 p1, 0x23

    .line 118
    .line 119
    if-lt p0, p1, :cond_5

    .line 120
    .line 121
    const p0, 0x7f06013d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const p0, 0x7f060050

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const p0, 0x7f06002e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, Ltuf;->b(Landroid/app/Activity;IIILandroid/view/ViewGroup;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const p0, 0x7f0d03ba

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lpq0;->setContentView(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    const-string p0, "isNewSearchEnabledUseCase"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.class public final Lfed0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxj2;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSessionDataStatusFlow$4"
    f = "SportyLegendsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

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
    new-instance v0, Lfed0;

    .line 2
    .line 3
    iget-object p0, p0, Lfed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lfed0;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/legends/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj2;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfed0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfed0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfed0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfed0;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->V:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lfed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxj2;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxj2;->a:Loj2;

    .line 15
    .line 16
    instance-of p1, p0, Loj2$a;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const v3, 0x7f140539

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Llt;

    .line 31
    .line 32
    new-instance p1, Llt$b;

    .line 33
    .line 34
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v4, 0x7f140495

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const v5, 0x7f1403f1

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v4, v5, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of p1, p0, Loj2$d;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Loj2$d;

    .line 72
    .line 73
    iget-object p0, p0, Loj2$d;->a:Lfi2;

    .line 74
    .line 75
    iget-boolean p1, p0, Lfi2;->c:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-boolean p0, p0, Lfi2;->d:Z

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/legends/d;->H:Lr7d0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lr7d0;->a()Lg7d0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lg7d0;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->maxOdds:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "200"

    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Llt;

    .line 108
    .line 109
    new-instance v0, Llt$b;

    .line 110
    .line 111
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 112
    .line 113
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    const v5, 0x7f141267

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ll0z;->a:Li0z;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-interface {v5, p0, v6}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f14126b

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4, v5, v6, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

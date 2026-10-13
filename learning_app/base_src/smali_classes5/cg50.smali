.class public final Lcg50;
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
        "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
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
    c = "com.sporty.android.platform.features.newotp.feature.register.RegisterOtpSelectorViewModel$autoLaunch$1"
    f = "RegisterOtpSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldg50;

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:Lxoz$a;


# direct methods
.method public constructor <init>(Ldg50;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/common_ui/uitext/UiText;Lxoz$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg50;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lxoz$a;",
            "Lhab<",
            "-",
            "Lcg50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcg50;->b:Ldg50;

    .line 2
    .line 3
    iput-object p2, p0, Lcg50;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 4
    .line 5
    iput-object p3, p0, Lcg50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iput-object p4, p0, Lcg50;->e:Lxoz$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lcg50;

    .line 2
    .line 3
    iget-object v3, p0, Lcg50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 4
    .line 5
    iget-object v4, p0, Lcg50;->e:Lxoz$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcg50;->b:Ldg50;

    .line 8
    .line 9
    iget-object v2, p0, Lcg50;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcg50;-><init>(Ldg50;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/common_ui/uitext/UiText;Lxoz$a;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcg50;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcg50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcg50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcg50;->b:Ldg50;

    .line 2
    .line 3
    iget-object v1, v0, Lbpz;->f:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lcg50;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Le760$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of p1, v2, Le760$c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcg50;->e:Lxoz$a;

    .line 26
    .line 27
    iget-object v5, p0, Lcg50;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v2, Le760$c;

    .line 32
    .line 33
    iget-object p1, v2, Le760$c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 36
    .line 37
    sget-object v2, Ldg50;->E:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object p0, p0, Lcg50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    invoke-virtual {v0, v5, p1, p0}, Lbpz;->S1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p0, v2, Le760$a;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    check-cast v2, Le760$a;

    .line 56
    .line 57
    sget-object p0, Ldg50;->E:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    sget-object p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 60
    .line 61
    if-eq v5, p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lv860;->h(Le760$a;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ldg50;->F:Ljava/util/Set;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 83
    .line 84
    sget-object p1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcg50$a;

    .line 97
    .line 98
    invoke-direct {p1, v0, v4, v3}, Lcg50$a;-><init>(Ldg50;Lxoz$a;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p0, v3, v3, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    invoke-static {v2}, Lv860;->h(Le760$a;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object p0, v5

    .line 111
    new-instance v5, Lkpz;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11}, Lkpz$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v6, 0x7

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v5 .. v11}, Lkpz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lq00;->c:Lq00;

    .line 126
    .line 127
    filled-new-array {p0}, [Lq00;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, v5, p0}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lpn3;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-direct {p0, v0, p1}, Lpn3;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, p0}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 v0, 0x3fb

    .line 146
    .line 147
    invoke-static {v4, p0, v3, p1, v0}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

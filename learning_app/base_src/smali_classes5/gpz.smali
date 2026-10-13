.class public final Lgpz;
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
    c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$sendOTP$1"
    f = "OtpSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Lbpz;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lhab<",
            "-",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgpz;->b:Lbpz;

    .line 2
    .line 3
    iput-object p2, p0, Lgpz;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lgpz;

    .line 2
    .line 3
    iget-object v1, p0, Lgpz;->b:Lbpz;

    .line 4
    .line 5
    iget-object p0, p0, Lgpz;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgpz;-><init>(Lbpz;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgpz;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lgpz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgpz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgpz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgpz;->a:Ljava/lang/Object;

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
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    const/16 v1, 0x3fb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lgpz;->b:Lbpz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, v3, Lbpz;->f:Lbke0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lxoz;

    .line 28
    .line 29
    instance-of v3, v0, Lxoz$a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    :goto_0
    check-cast v3, Lxoz$a;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v0, Lhpz$d;->a:Lhpz$d;

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v2, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    instance-of p1, v0, Le760$c;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    check-cast v0, Le760$c;

    .line 59
    .line 60
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse;

    .line 63
    .line 64
    iget-object p0, p0, Lgpz;->c:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 65
    .line 66
    invoke-virtual {v3, p0, p1, v4}, Lbpz;->S1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lbpz;->f:Lbke0;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lxoz;

    .line 77
    .line 78
    instance-of v3, v0, Lxoz$a;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v3, v0

    .line 85
    :goto_1
    check-cast v3, Lxoz$a;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    new-instance v0, Lhpz$c;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v4, v2, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    instance-of p0, v0, Le760$a;

    .line 106
    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    check-cast v0, Le760$a;

    .line 110
    .line 111
    new-instance p0, Leh1;

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-direct {p0, v3, p1}, Leh1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, p0}, Lr52;->I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, v3, Lbpz;->f:Lbke0;

    .line 122
    .line 123
    iget-object v0, v3, Lbpz;->f:Lbke0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lxoz;

    .line 130
    .line 131
    instance-of v3, p1, Lxoz$a;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lxoz;

    .line 141
    .line 142
    instance-of v5, v3, Lxoz$a;

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v5, v3

    .line 149
    :goto_2
    check-cast v5, Lxoz$a;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-static {v5, p0, v4, v2, v1}, Lxoz$a;->a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_a
    invoke-virtual {v0, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    sget-object v1, Lxoz$d;->a:Lxoz$d;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    new-instance p1, Lxoz$b;

    .line 173
    .line 174
    iget-object v1, p0, Lhpz$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 175
    .line 176
    iget-object p0, p0, Lhpz$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 177
    .line 178
    invoke-direct {p1, v1, p0}, Lxoz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

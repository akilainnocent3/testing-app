.class public final Lpul$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpul;->F1(Ljava/lang/String;Ljava/util/List;Lois;)V
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
    c = "com.sportybet.android.bookingcode.presentation.smartremix.HighLiabilitySmartRemixViewModel$onSmartRemixClicked$1"
    f = "HighLiabilitySmartRemixViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpul;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpul;Ljava/lang/String;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpul;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lhab<",
            "-",
            "Lpul$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpul$a;->c:Lpul;

    .line 2
    .line 3
    iput-object p2, p0, Lpul$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpul$a;->e:Ljava/util/List;

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
    new-instance v0, Lpul$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpul$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpul$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lpul$a;->c:Lpul;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lpul$a;-><init>(Lpul;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpul$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lpul$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpul$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpul$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lpul$a;->c:Lpul;

    .line 2
    .line 3
    iget-object v2, v1, Lpul;->i:Lbke0;

    .line 4
    .line 5
    iget-object v0, p0, Lpul$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lpul$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lxoa0;

    .line 41
    .line 42
    iget-object v3, v3, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 43
    .line 44
    new-instance v6, Lxoa0;

    .line 45
    .line 46
    invoke-direct {v6, v3, v4}, Lxoa0;-><init>(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lpul$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lpul$a;->e:Ljava/util/List;

    .line 58
    .line 59
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object v6, v1, Lpul;->b:Lqq7;

    .line 62
    .line 63
    iput-object v5, p0, Lpul$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lpul$a;->a:I

    .line 66
    .line 67
    invoke-virtual {v6, p0, p1, v3}, Lqq7;->a(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lqoa0;

    .line 75
    .line 76
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    new-instance p1, Lo560$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    instance-of p0, p1, Lo560$b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    move-object p0, p1

    .line 92
    check-cast p0, Lqoa0;

    .line 93
    .line 94
    new-instance v3, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 95
    .line 96
    iget-object v4, p0, Lqoa0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lqoa0;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v6, p0, Lqoa0;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p0, p0, Lqoa0;->d:Lpoa0;

    .line 103
    .line 104
    iget-object v7, p0, Lpoa0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v8, p0, Lpoa0;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, Lpul;->G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object p1, p0

    .line 125
    check-cast p1, Lxoa0;

    .line 126
    .line 127
    iget-object p1, p1, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 128
    .line 129
    new-instance v3, Lxoa0;

    .line 130
    .line 131
    invoke-direct {v3, p1, v0}, Lxoa0;-><init>(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lvis;->a:Lvis;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lpul;->H1(Lj1e0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lpul;->z:Luga0;

    .line 146
    .line 147
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 148
    .line 149
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    const p0, 0x7f140968

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x1e

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

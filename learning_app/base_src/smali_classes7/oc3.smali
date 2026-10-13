.class public final Loc3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getSelectionsCode$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x995,
        0x998,
        0x99f,
        0x9a6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb3;

.field public final synthetic e:I

.field public final synthetic f:Lqm90;


# direct methods
.method public constructor <init>(Lsb3;ILqm90;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc3;->d:Lsb3;

    .line 2
    .line 3
    iput p2, p0, Loc3;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Loc3;->f:Lqm90;

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
    new-instance v0, Loc3;

    .line 2
    .line 3
    iget v1, p0, Loc3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Loc3;->f:Lqm90;

    .line 6
    .line 7
    iget-object p0, p0, Loc3;->d:Lsb3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Loc3;-><init>(Lsb3;ILqm90;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Loc3;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loc3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loc3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Loc3;->d:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->c1:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Loc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Loc3;->b:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v8, :cond_3

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-object v2, p0, Loc3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v2, p0, Loc3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkeb;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 63
    .line 64
    iput-object v2, p0, Loc3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, p0, Loc3;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_0
    iget p1, p0, Loc3;->e:I

    .line 77
    .line 78
    iget-object v2, p0, Loc3;->f:Lqm90;

    .line 79
    .line 80
    :try_start_1
    sget-object v4, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    iget-object v4, v0, Lsb3;->b0:Lqnk;

    .line 83
    .line 84
    iput-object v9, p0, Loc3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v9, p0, Loc3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, p0, Loc3;->b:I

    .line 89
    .line 90
    iget-object v4, v4, Lqnk;->a:Lu65;

    .line 91
    .line 92
    invoke-interface {v4, v8, p1, v2, p0}, Lu65;->f(ZILqm90;Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_1
    check-cast p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 100
    .line 101
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    new-instance v2, Lo560$b;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    instance-of p1, v2, Lo560$b;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    move-object p1, v2

    .line 117
    check-cast p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 118
    .line 119
    iget-object v4, v0, Lsb3;->e1:Luga0;

    .line 120
    .line 121
    iput-object v9, p0, Loc3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p0, Loc3;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Loc3;->b:I

    .line 126
    .line 127
    iget-object v4, v4, Luga0;->a:Ltp90;

    .line 128
    .line 129
    invoke-virtual {v4, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v3, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, v0, Lsb3;->u1:Luga0;

    .line 143
    .line 144
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 145
    .line 146
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    const v2, 0x7f1403f4

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 158
    .line 159
    iput-object v9, p0, Loc3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, p0, Loc3;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Loc3;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    if-ne p0, v3, :cond_9

    .line 171
    .line 172
    :goto_5
    return-object v3

    .line 173
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

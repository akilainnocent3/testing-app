.class public final Lbuj0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuj0;->F1(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Lztj0$d;",
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
    c = "com.sportygames.wheelanddeal.bethistory.WDBetHistoryViewModel$fetch$2"
    f = "WDBetHistoryViewModel.kt"
    l = {
        0x37,
        0x39,
        0x3f,
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbuj0;


# direct methods
.method public constructor <init>(Lbuj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuj0;",
            "Lhab<",
            "-",
            "Lbuj0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuj0$b;->c:Lbuj0;

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
    new-instance v0, Lbuj0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbuj0$b;->c:Lbuj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbuj0$b;-><init>(Lbuj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbuj0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuj0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuj0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbuj0$b;->c:Lbuj0;

    .line 2
    .line 3
    iget-object v1, v0, Lbuj0;->e:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lbuj0$b;->a:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v9, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p1, v2, Lf760$a;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p1, Lztj0$b;->a:Lztj0$b;

    .line 64
    .line 65
    iput-object v10, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v9, p0, Lbuj0$b;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne p0, v3, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    new-instance p1, Lcuj0;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v10, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, p0, Lbuj0$b;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, p0}, Lbuj0;->G1(Lbke0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_c

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    instance-of p1, v2, Lf760$c;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    new-instance p1, Lamb0;

    .line 109
    .line 110
    invoke-direct {p1, v2, v9}, Lamb0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, p0, Lbuj0$b;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, p0}, Lbuj0;->G1(Lbke0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    check-cast v2, Lf760$c;

    .line 133
    .line 134
    iget-object p1, v2, Lf760$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lztj0$d;

    .line 137
    .line 138
    iget-object p1, p1, Lztj0$d;->a:Lyw00;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    sget-object p1, Lztj0$a;->a:Lztj0$a;

    .line 147
    .line 148
    iput-object v10, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, Lbuj0$b;->a:I

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    if-ne p0, v3, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object p1, v2, Lf760$c;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, p0, Lbuj0$b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lbuj0$b;->a:I

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    if-ne p0, v3, :cond_b

    .line 172
    .line 173
    :goto_3
    return-object v3

    .line 174
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 180
    .line 181
    .line 182
    return-object v10
.end method

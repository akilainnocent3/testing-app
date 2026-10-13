.class public final Lpwi0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwi0;->V1()V
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
    c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel$save$2"
    f = "V2EditLimitViewModel.kt"
    l = {
        0xf7,
        0xfb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Luga0;

.field public b:I

.field public final synthetic c:Lpwi0;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpwi0;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwi0;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lpwi0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpwi0$a;->c:Lpwi0;

    .line 2
    .line 3
    iput-object p2, p0, Lpwi0$a;->d:Ljava/lang/Long;

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
    new-instance p1, Lpwi0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpwi0$a;->c:Lpwi0;

    .line 4
    .line 5
    iget-object p0, p0, Lpwi0$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpwi0$a;-><init>(Lpwi0;Ljava/lang/Long;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpwi0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpwi0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpwi0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpwi0$a;->c:Lpwi0;

    .line 2
    .line 3
    iget-object v1, v0, Lpwi0;->f:Luga0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lpwi0$a;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lpwi0$a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lpwi0$a;->a:Luga0;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lpwi0;->b:Lwf70;

    .line 40
    .line 41
    new-instance v3, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;

    .line 42
    .line 43
    iget-object v8, v0, Lpwi0;->e:Lwms;

    .line 44
    .line 45
    iget-object v8, v8, Lwms;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 52
    .line 53
    iget-object v10, v9, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 54
    .line 55
    iget v10, v10, Lqxg0;->a:I

    .line 56
    .line 57
    iget-object v9, v9, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v3, v8, v10, v9, v5}, Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lwf70;->a:Lvwi0;

    .line 66
    .line 67
    new-instance v8, Luwi0;

    .line 68
    .line 69
    invoke-direct {v8, p1, v3, v4}, Luwi0;-><init>(Lvwi0;Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lge70;

    .line 73
    .line 74
    invoke-direct {p1, v8}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvf70;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lvf70;-><init>(Lge70;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v7, p0, Lpwi0$a;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 96
    .line 97
    instance-of v3, p1, Le760$c;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput-object v1, p0, Lpwi0$a;->a:Luga0;

    .line 102
    .line 103
    iput v6, p0, Lpwi0$a;->b:I

    .line 104
    .line 105
    invoke-virtual {v0, v5, p0}, Lpwi0;->P1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance p1, Ltvi0$c;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ltvi0$c;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 p0, 0x4a3c

    .line 128
    .line 129
    invoke-static {p1, p0}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Ltvi0$d;->a:Ltvi0$d;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object p0, Ltvi0$b;->a:Ltvi0$b;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Lpwi0;->M1()Ln6x;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_7
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Ljwi0;

    .line 156
    .line 157
    sget-object v3, Lg9t;->b:Lg9t;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x3df

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, p1, v0}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

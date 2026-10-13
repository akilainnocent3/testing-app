.class public final Lwnw$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnw;->t3()V
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
    c = "com.sportygames.multilevel.common.views.MultiLevelFragment$showAutoBetStoppedBelowMinToast$1"
    f = "MultiLevelFragment.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwnw;


# direct methods
.method public constructor <init>(Lwnw;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnw;",
            "Lhab<",
            "-",
            "Lwnw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwnw$a;->b:Lwnw;

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
    new-instance p1, Lwnw$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwnw$a;->b:Lwnw;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwnw$a;-><init>(Lwnw;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwnw$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnw$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwnw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwnw$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwnw$a;->b:Lwnw;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0xbb8

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v6, v4

    .line 34
    iput-wide v6, v3, Lwnw;->D2:J

    .line 35
    .line 36
    sget-object p1, Lcw5;->a:Lcw5;

    .line 37
    .line 38
    const v1, 0x7f1400fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1400fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lhxj;->H:Lm6x;

    .line 67
    .line 68
    check-cast v1, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lhxj;->K:Lm6x;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lhxj;->e0:Lm6x;

    .line 84
    .line 85
    check-cast v1, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lc12;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc12;->L0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    new-instance v1, Lyc8;

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lyc8;-><init>(J)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lnsa0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lhxj;->L:Lm6x;

    .line 112
    .line 113
    sget-wide v4, Lyc8;->f:J

    .line 114
    .line 115
    new-instance v1, Lyc8;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, Lyc8;-><init>(J)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lnsa0;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lhxj;->M:Lm6x;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lnsa0;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lhxj;->O:Lm6x;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast p1, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lhxj;->P:Lm6x;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    check-cast p1, Lnsa0;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lbpb;->d1:Lm6x;

    .line 169
    .line 170
    check-cast p1, Lnsa0;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, Lwnw$a;->a:I

    .line 176
    .line 177
    const-wide/16 v1, 0x32

    .line 178
    .line 179
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_2

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    :goto_0
    invoke-static {v3}, Lbpb;->a3(Lbpb;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

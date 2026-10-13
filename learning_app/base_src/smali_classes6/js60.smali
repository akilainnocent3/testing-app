.class public final Ljs60;
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
    c = "com.sportygames.rush.view.RushFragment$progressBarVisibility$1$2"
    f = "RushFragment.kt"
    l = {
        0x122a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvr60;


# direct methods
.method public constructor <init>(Lvr60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr60;",
            "Lhab<",
            "-",
            "Ljs60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs60;->b:Lvr60;

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
    new-instance p1, Ljs60;

    .line 2
    .line 3
    iget-object p0, p0, Ljs60;->b:Lvr60;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljs60;-><init>(Lvr60;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ljs60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljs60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljs60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljs60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ljs60;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x96

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Ljs60;->b:Lvr60;

    .line 36
    .line 37
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lvr60;->o0:Lvr60$a;

    .line 49
    .line 50
    sget-object v0, Lvr60$a;->a:Lvr60$a;

    .line 51
    .line 52
    iput-object v0, p0, Lvr60;->o0:Lvr60$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v3, :cond_5

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lvr60;->S0(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lvr60;->T0()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-boolean p1, p0, Lvr60;->r0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    iget-object p1, p0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const-string v1, "rush_music"

    .line 94
    .line 95
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-boolean p1, p0, Lvr60;->m0:Z

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0x7f141c0c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v2, 0x7f141c08

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lncb0;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    const-string p1, "br"

    .line 151
    .line 152
    invoke-static {p1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    new-instance p1, Luct;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0}, Luct;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3, p1}, Lvr60;->k1(ZLkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float p1, p1

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p1, v0

    .line 181
    :goto_2
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v0, v1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    :cond_d
    invoke-virtual {p0, p1, v0}, Lvr60;->P0(FF)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

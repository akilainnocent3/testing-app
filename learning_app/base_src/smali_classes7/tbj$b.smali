.class public final Ltbj$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbj;->G0()V
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
    c = "com.sportygames.fruithunt.views.FruitHuntBase$observeProgressBarVisibility$1$1"
    f = "FruitHuntBase.kt"
    l = {
        0x6da
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltbj;


# direct methods
.method public constructor <init>(Ltbj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbj;",
            "Lhab<",
            "-",
            "Ltbj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltbj$b;->b:Ltbj;

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
    new-instance p1, Ltbj$b;

    .line 2
    .line 3
    iget-object p0, p0, Ltbj$b;->b:Ltbj;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltbj$b;-><init>(Ltbj;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltbj$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbj$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltbj$b;->a:I

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
    iput v3, p0, Ltbj$b;->a:I

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
    iget-object v4, p0, Ltbj$b;->b:Ltbj;

    .line 36
    .line 37
    iget-object p0, v4, Ltbj;->b:Lurh;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, v4, Ltbj;->b:Lurh;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean p0, v4, Ltbj;->g0:Z

    .line 58
    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    iget-object p0, v4, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const-string v0, "MUSIC"

    .line 66
    .line 67
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget-object p0, v4, Ltbj;->b:Lurh;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 86
    .line 87
    invoke-virtual {v4}, Ltbj;->y0()Lncb0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f140209

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    const-string p0, "br"

    .line 111
    .line 112
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Llcj;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Llcj;-><init>(Ltbj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0, v3, v0}, Ltbj;->U0(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object p0, v4, Ltbj;->b:Lurh;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 136
    .line 137
    iget-object p0, p0, Lsrh;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x7e

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v4 .. v10}, Ltbj;->H0(Ltbj;Landroid/content/Context;FFFFI)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_1
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-boolean p0, v4, Ltbj;->a:Z

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4}, Ltbj;->w0()Lnhj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lnhj;->z:Lbke0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Ltbj;->s0()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    iget-object p0, v4, Ltbj;->b:Lurh;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget-object p0, p0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.class public final Lwub0;
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
    c = "com.sportygames.spindabottle.views.SpinFragment$progressBarVisibility$1$2"
    f = "SpinFragment.kt"
    l = {
        0xb8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsub0;


# direct methods
.method public constructor <init>(Lsub0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsub0;",
            "Lhab<",
            "-",
            "Lwub0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwub0;->b:Lsub0;

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
    new-instance p1, Lwub0;

    .line 2
    .line 3
    iget-object p0, p0, Lwub0;->b:Lsub0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwub0;-><init>(Lsub0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwub0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwub0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwub0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v7, :cond_0

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
    iput v7, p0, Lwub0;->a:I

    .line 25
    .line 26
    const-wide/16 v3, 0x96

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

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
    iget-object v5, p0, Lwub0;->b:Lsub0;

    .line 36
    .line 37
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast p0, Ldzb0;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast p0, Ldzb0;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean p0, v5, Lsub0;->r0:Z

    .line 62
    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    iget-object p0, v5, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    const-string p1, "SPIN_DA_BOTTLE_MUSIC"

    .line 70
    .line 71
    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p0, v2

    .line 81
    :goto_1
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast p1, Ldzb0;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 88
    .line 89
    iget-object v0, v5, Lsub0;->J:Lncb0;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const v1, 0x7f140209

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string p0, "soundViewModel"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    const-string p0, "br"

    .line 120
    .line 121
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    new-instance v6, Lfha;

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    invoke-direct {v6, v5, p0}, Lfha;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    sget-object p0, Lb1f;->a:Lkod;

    .line 140
    .line 141
    sget-object p0, Lewu;->a:Lbnl;

    .line 142
    .line 143
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v3, Lzub0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, Lzub0;-><init>(Landroid/content/Context;Lsub0;Lkotlin/jvm/functions/Function0;ZLhab;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-static {p0, v2, v2, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v5}, Lsub0;->D0()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

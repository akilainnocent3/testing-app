.class public final Lncg0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncg0;->T1(Lcnz;)V
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
    c = "com.sporty.android.platform.features.newotp.channel.telegram.TelegramViewModel$handleEvent$12"
    f = "TelegramViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcnz;

.field public final synthetic c:Lncg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lncg0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lcnz;Lncg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lncg0$a;->b:Lcnz;

    .line 2
    .line 3
    iput-object p3, p0, Lncg0$a;->c:Lncg0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lncg0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lncg0$a;->b:Lcnz;

    .line 4
    .line 5
    iget-object p0, p0, Lncg0$a;->c:Lncg0;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lncg0$a;-><init>(Lhab;Lcnz;Lncg0;)V

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
    invoke-virtual {p0, p1, p2}, Lncg0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lncg0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lncg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lncg0$a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lncg0$a;->b:Lcnz;

    .line 8
    .line 9
    iget-object v4, v0, Lncg0$a;->c:Lncg0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, Lcnz$q;

    .line 34
    .line 35
    iget-object v2, v2, Lcnz$q;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 36
    .line 37
    sget-object v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->A:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 38
    .line 39
    if-ne v2, v7, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, Lr52;->F1()Lomz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput v5, v0, Lncg0$a;->a:I

    .line 48
    .line 49
    invoke-interface {v2, v5, v0}, Lomz;->Z0(ZLhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast v0, Lni4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v6

    .line 60
    :goto_1
    iget-object v1, v4, Lncg0;->e:Lbke0;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lvnz;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v5, v0, Lni4;->b:Lnj4$c;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object/from16 v17, v6

    .line 77
    .line 78
    :goto_2
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x5ff

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v4, v2}, Lncg0;->V1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lqcg0;

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v6}, Lqcg0;-><init>(Lncg0;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Laai;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lncg0;->y:Lnie0;

    .line 126
    .line 127
    :goto_3
    new-instance v0, Lxbg0;

    .line 128
    .line 129
    check-cast v3, Lcnz$q;

    .line 130
    .line 131
    iget-object v1, v3, Lcnz$q;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lxbg0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method

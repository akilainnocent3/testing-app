.class public final Lc8k0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8k0;->i(Le6g0;Le3q;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$TaskItem$2$1"
    f = "WelcomeRewardScreen.kt"
    l = {
        0x2eb,
        0x2ed,
        0x2ee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le6g0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lee0;Le6g0;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Le6g0;",
            "Z",
            "Lhab<",
            "-",
            "Lc8k0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc8k0$e;->b:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lc8k0$e;->c:Le6g0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc8k0$e;->d:Z

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
    new-instance p1, Lc8k0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lc8k0$e;->c:Le6g0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc8k0$e;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lc8k0$e;->b:Lee0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lc8k0$e;-><init>(Lee0;Le6g0;ZLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lc8k0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc8k0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc8k0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lc8k0$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lc8k0$e;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lc8k0$e;->b:Lee0;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lc8k0$e;->c:Le6g0;

    .line 58
    .line 59
    iget-boolean p1, p1, Le6g0;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lc8k0$e;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v3, p0, Lc8k0$e;->a:I

    .line 68
    .line 69
    const-wide/16 v3, 0x1c2

    .line 70
    .line 71
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lbyp;

    .line 84
    .line 85
    new-instance p1, Lbyp$b;

    .line 86
    .line 87
    invoke-direct {p1}, Lbyp$b;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1a4

    .line 91
    .line 92
    iput v1, p1, Lcyp;->a:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v4, v3}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lf5k0;->a:Llcc;

    .line 104
    .line 105
    iput-object v5, v4, Lk6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const v4, 0x3f816873    # 1.011f

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0xa8

    .line 115
    .line 116
    invoke-virtual {p1, v6, v4}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v5, v4, Lk6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const v4, 0x3f7eb852    # 0.995f

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0x126

    .line 130
    .line 131
    invoke-virtual {p1, v6, v4}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v5, v4, Lk6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-direct {v8, p1}, Lbyp;-><init>(Lbyp$b;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lc8k0$e;->a:I

    .line 146
    .line 147
    iget-object v6, p0, Lc8k0$e;->b:Lee0;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    move-object v11, p0

    .line 154
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

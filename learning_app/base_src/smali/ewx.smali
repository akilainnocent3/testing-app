.class public final Lewx;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvsx;

.field public final synthetic e:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgs80;Lvsx;Lsth0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs80<",
            "Lvsx;",
            ">;",
            "Lvsx;",
            "Lsth0<",
            "Lvsx;",
            ">;",
            "Lhab<",
            "-",
            "Lewx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lewx;->c:Lgs80;

    .line 2
    .line 3
    iput-object p2, p0, Lewx;->d:Lvsx;

    .line 4
    .line 5
    iput-object p3, p0, Lewx;->e:Lsth0;

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
    new-instance v0, Lewx;

    .line 2
    .line 3
    iget-object v1, p0, Lewx;->d:Lvsx;

    .line 4
    .line 5
    iget-object v2, p0, Lewx;->e:Lsth0;

    .line 6
    .line 7
    iget-object p0, p0, Lewx;->c:Lgs80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lewx;-><init>(Lgs80;Lvsx;Lsth0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lewx;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lewx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lewx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lewx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lewx;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lewx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkeb;

    .line 32
    .line 33
    iget-object v4, p0, Lewx;->c:Lgs80;

    .line 34
    .line 35
    iget-object v6, v4, Lgs80;->c:Lm6x;

    .line 36
    .line 37
    iget-object v8, v4, Lgs80;->h:Lw4x;

    .line 38
    .line 39
    check-cast v6, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v9, p0, Lewx;->d:Lvsx;

    .line 46
    .line 47
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    iput v3, p0, Lewx;->a:I

    .line 54
    .line 55
    iget-object v0, v4, Lgs80;->e:Lsth0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, v4, Lgs80;->k:Lz6x;

    .line 63
    .line 64
    new-instance v3, Lhs80;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v0, v9}, Lhs80;-><init>(Lhab;Lgs80;Lsth0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, p0}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v3, p0, Lewx;->e:Lsth0;

    .line 82
    .line 83
    iget-object v3, v3, Lsth0;->l:Llje;

    .line 84
    .line 85
    invoke-virtual {v3}, Llje;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    div-long/2addr v10, v12

    .line 99
    move-object v3, v8

    .line 100
    check-cast v3, Ljsa0;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    check-cast v8, Ljsa0;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljsa0;->j()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    long-to-float v8, v10

    .line 113
    mul-float/2addr v6, v8

    .line 114
    float-to-int v6, v6

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-static {v6, v8, v1, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Ldwx;

    .line 122
    .line 123
    invoke-direct {v6, v0, v4, v9}, Ldwx;-><init>(Lkeb;Lgs80;Lvsx;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lewx;->a:I

    .line 127
    .line 128
    move v0, v3

    .line 129
    move-object v3, v1

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v4, v6

    .line 133
    const/4 v6, 0x4

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v0 .. v6}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v7

    .line 142
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

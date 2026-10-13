.class public final Lep5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$placeBet$2"
    f = "BuildAndGoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Lep5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lep5;

    .line 8
    .line 9
    iget-object p0, p0, Lep5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lep5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lep5;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lep5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lep5;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lep5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lap5;

    .line 20
    .line 21
    sget-object v10, Ln020$b;->a:Ln020$b;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x7df

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static/range {v4 .. v16}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->d:Lbj5;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbj5;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->i:Lb6c;

    .line 51
    .line 52
    const-string v3, "sr:sport:1-1"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lb6c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lml60;->a:Lg5x;

    .line 58
    .line 59
    new-instance v1, Lpyc;

    .line 60
    .line 61
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lap5;

    .line 73
    .line 74
    sget-object v9, Ln020$c;->a:Ln020$c;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x7df

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v3 .. v15}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

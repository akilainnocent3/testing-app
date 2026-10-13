.class public final Ldd60$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd60;->X1(Lwb60;)V
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
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$handleEvent$5"
    f = "ReversedOTPViewModel.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldd60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwb60;


# direct methods
.method public constructor <init>(Lhab;Lwb60;Ldd60;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldd60$b;->b:Ldd60;

    .line 2
    .line 3
    iput-object p2, p0, Ldd60$b;->c:Lwb60;

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
    new-instance p1, Ldd60$b;

    .line 2
    .line 3
    iget-object v0, p0, Ldd60$b;->b:Ldd60;

    .line 4
    .line 5
    iget-object p0, p0, Ldd60$b;->c:Lwb60;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Ldd60$b;-><init>(Lhab;Lwb60;Ldd60;)V

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
    invoke-virtual {p0, p1, p2}, Ldd60$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd60$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd60$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v8, Ldd60$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Ldd60$b;->b:Ldd60;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr52;->F1()Lomz;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    iget-object v2, v8, Ldd60$b;->c:Lwb60;

    .line 37
    .line 38
    check-cast v2, Lwb60$e;

    .line 39
    .line 40
    iget-object v2, v2, Lwb60$e;->a:Lnj4$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v3

    .line 52
    sget-object v3, Lwb60$g;->a:Lwb60$g;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Lx1o;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lx1o;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v6, v5

    .line 61
    new-instance v5, Led60;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v0, v7}, Led60;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Lfd60;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lfd60;-><init>(Ldd60;)V

    .line 71
    .line 72
    .line 73
    iput v1, v8, Ldd60$b;->a:I

    .line 74
    .line 75
    new-instance v10, Lnmz;

    .line 76
    .line 77
    const-string v15, "verifyUsingBiometric()Lkotlinx/coroutines/flow/Flow;"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-class v13, Lomz;

    .line 83
    .line 84
    const-string v14, "verifyUsingBiometric"

    .line 85
    .line 86
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v7, v10

    .line 91
    move-object v0, v12

    .line 92
    invoke-interface/range {v0 .. v8}, Lomz;->v(Lnj4$c;Lqec;Lwb60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v9, :cond_2

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_2
    :goto_0
    check-cast v0, Lkotlin/Unit;

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

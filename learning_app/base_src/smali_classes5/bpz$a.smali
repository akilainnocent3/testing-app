.class public final Lbpz$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpz;->Z1(Lhoz;)V
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
    c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$handleEvent$10"
    f = "OtpSelectorViewModel.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhoz;


# direct methods
.method public constructor <init>(Lhab;Lhoz;Lbpz;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbpz$a;->b:Lbpz;

    .line 2
    .line 3
    iput-object p2, p0, Lbpz$a;->c:Lhoz;

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
    new-instance p1, Lbpz$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbpz$a;->b:Lbpz;

    .line 4
    .line 5
    iget-object p0, p0, Lbpz$a;->c:Lhoz;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lbpz$a;-><init>(Lhab;Lhoz;Lbpz;)V

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
    invoke-virtual {p0, p1, p2}, Lbpz$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbpz$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbpz$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbpz$a;->b:Lbpz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr52;->F1()Lomz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbpz$a;->c:Lhoz;

    .line 33
    .line 34
    check-cast v1, Lhoz$f;

    .line 35
    .line 36
    iget-object v4, v1, Lhoz$f;->a:Lnj4$c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lhoz$k;->a:Lhoz$k;

    .line 47
    .line 48
    new-instance v7, Lapz;

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lapz;-><init>(Lbpz;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Llab;

    .line 54
    .line 55
    invoke-direct {v8, p1, v2}, Llab;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lbh1;

    .line 59
    .line 60
    invoke-direct {v9, p1, v2}, Lbh1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lbpz$a;->a:I

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    invoke-static/range {v3 .. v10}, Lomz;->V(Lomz;Lnj4$c;Lqec;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llkf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.class public final Lbp5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lxj5;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$entrySheetState$1"
    f = "BuildAndGoViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Lbp5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

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
    new-instance v0, Lbp5;

    .line 2
    .line 3
    iget-object p0, p0, Lbp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbp5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbp5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbp5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbp5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, Lbp5;->c:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 2
    .line 3
    iget-object v0, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->f:Lvk5;

    .line 4
    .line 5
    iget-object v1, p0, Lbp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lg7i;

    .line 9
    .line 10
    sget-object v7, Lneb;->a:Lneb;

    .line 11
    .line 12
    iget v1, p0, Lbp5;->a:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v9, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->E:Lbke0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Lvb50;

    .line 46
    .line 47
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwj5$c;->a:Lwj5$c;

    .line 51
    .line 52
    iput-object p1, v3, Lvb50;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->H:Lpp40;

    .line 55
    .line 56
    invoke-interface {v0}, Lvk5;->r()Lzje0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v0}, Lvk5;->z()Lzje0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v12, v4, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->E:Lbke0;

    .line 65
    .line 66
    new-instance v0, Lbp5$a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lbp5$a;-><init>(JLvb50;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v10, v11, v12, v0}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lbp5$b;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Lbp5$b;-><init>(Lg7i;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lbp5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v9, p0, Lbp5;->a:I

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v7, :cond_2

    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

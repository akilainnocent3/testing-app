.class public final Lf0z$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0z;->G1(Lnzy;Lzzy;)Z
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
    c = "com.sportybet.android.activity.oddsformat.OddsFormatViewModel$onOddsFormatSelected$2"
    f = "OddsFormatViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf0z;

.field public final synthetic c:Lnzy;


# direct methods
.method public constructor <init>(Lf0z;Lnzy;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0z;",
            "Lnzy;",
            "Lhab<",
            "-",
            "Lf0z$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0z$d;->b:Lf0z;

    .line 2
    .line 3
    iput-object p2, p0, Lf0z$d;->c:Lnzy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lf0z$d;

    .line 2
    .line 3
    iget-object v0, p0, Lf0z$d;->b:Lf0z;

    .line 4
    .line 5
    iget-object p0, p0, Lf0z$d;->c:Lnzy;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lf0z$d;-><init>(Lf0z;Lnzy;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf0z$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0z$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf0z$d;->a:I

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
    iget-object p1, p0, Lf0z$d;->b:Lf0z;

    .line 25
    .line 26
    iget-object v1, p1, Lf0z;->c:Lbke0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, La0z;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v5, v6, v3, v2, v7}, La0z;->a(La0z;IZLcom/sporty/android/common_ui/uitext/UiText;I)La0z;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lf0z;->a:Lc0z;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lf0z$d;->c:Lnzy;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lc0z;->b:Ldg00;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ldg00;->A(Lnzy;)Lf7i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lb0z;

    .line 64
    .line 65
    invoke-direct {v6, v1, v4, v2}, Lb0z;-><init>(Lc0z;Lnzy;Lhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laai;

    .line 69
    .line 70
    invoke-direct {v1, v5, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lf0z$d$b;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lf0z$d$b;-><init>(Laai;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lf0z$d$a;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4}, Lf0z$d$a;-><init>(Lf0z;Lnzy;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lf0z$d;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.class public final Llxf;
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
    c = "com.sportybet.android.social.presentation.personal.bio.EditBioViewModel$onSaveClicked$1"
    f = "EditBioViewModel.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmxf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lmxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llxf;->b:Lmxf;

    .line 2
    .line 3
    iput-object p3, p0, Llxf;->c:Ljava/lang/String;

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
    new-instance p1, Llxf;

    .line 2
    .line 3
    iget-object v0, p0, Llxf;->b:Lmxf;

    .line 4
    .line 5
    iget-object p0, p0, Llxf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Llxf;-><init>(Lhab;Lmxf;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Llxf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llxf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llxf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llxf;->b:Lmxf;

    .line 29
    .line 30
    iget-object v1, p1, Lo7x;->b:Lpp40;

    .line 31
    .line 32
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 33
    .line 34
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lixf;

    .line 39
    .line 40
    iget v1, v1, Lixf;->b:I

    .line 41
    .line 42
    iget-object v4, p0, Llxf;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lmxf;->H1(ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lo7x;->c:Ltp90;

    .line 63
    .line 64
    sget-object v1, Lhxf$b;->a:Lhxf$b;

    .line 65
    .line 66
    iput v3, p0, Llxf;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p1, Lmxf;->f:La3b0;

    .line 76
    .line 77
    invoke-interface {v1, v4}, La3b0;->n(Ljava/lang/String;)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Llxf$a;

    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Llxf$a;-><init>(Lmxf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Llxf;->a:I

    .line 87
    .line 88
    invoke-interface {v1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

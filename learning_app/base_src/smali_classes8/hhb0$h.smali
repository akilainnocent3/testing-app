.class public final Lhhb0$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Integer;",
        "Lqu60;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$8"
    f = "SpeedyBingoViewModel.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:Lqu60;

.field public final synthetic d:Lhhb0;


# direct methods
.method public constructor <init>(Lhhb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb0;",
            "Lhab<",
            "-",
            "Lhhb0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhb0$h;->d:Lhhb0;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lqu60;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lhhb0$h;

    .line 12
    .line 13
    iget-object p0, p0, Lhhb0$h;->d:Lhhb0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lhhb0$h;-><init>(Lhhb0;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lhhb0$h;->b:I

    .line 19
    .line 20
    iput-object p2, v0, Lhhb0$h;->c:Lqu60;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhhb0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhhb0$h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhhb0$h;->c:Lqu60;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhhb0$h;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v1, Lqu60$a;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    instance-of p1, v1, Lqu60$b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lhhb0$h;->d:Lhhb0;

    .line 39
    .line 40
    iget-object v1, p1, Lhhb0;->E:Lbke0;

    .line 41
    .line 42
    new-instance v3, Lqu60$a;

    .line 43
    .line 44
    iget-object p1, p1, Lhhb0;->R:Lpp40;

    .line 45
    .line 46
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 47
    .line 48
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz070$c;

    .line 53
    .line 54
    iget-object p1, p1, Lz070$c;->b:Lru60;

    .line 55
    .line 56
    iget-object p1, p1, Lru60;->d:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lqu60$a;-><init>(Ljava/math/BigDecimal;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lhhb0$h;->c:Lqu60;

    .line 62
    .line 63
    iput v0, p0, Lhhb0$h;->b:I

    .line 64
    .line 65
    iput v5, p0, Lhhb0$h;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    if-ne p0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.class public final Lj23$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj23;-><init>(Lzdb;Lqs7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lh23;",
        "Ll13;",
        "Lcom/sportygames/newcms/CMSRes;",
        "Lhab<",
        "-",
        "Lk13;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.component.chip.betslider.BetSliderViewModel$amountState$1"
    f = "BetSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lh23;

.field public synthetic b:Ll13;

.field public synthetic c:Lcom/sportygames/newcms/CMSRes;

.field public final synthetic d:Lj23;


# direct methods
.method public constructor <init>(Lj23;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj23;",
            "Lhab<",
            "-",
            "Lj23$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj23$a;->d:Lj23;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh23;

    .line 2
    .line 3
    check-cast p2, Ll13;

    .line 4
    .line 5
    check-cast p3, Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lj23$a;

    .line 10
    .line 11
    iget-object p0, p0, Lj23$a;->d:Lj23;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lj23$a;-><init>(Lj23;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj23$a;->a:Lh23;

    .line 17
    .line 18
    iput-object p2, v0, Lj23$a;->b:Ll13;

    .line 19
    .line 20
    iput-object p3, v0, Lj23$a;->c:Lcom/sportygames/newcms/CMSRes;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj23$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj23$a;->a:Lh23;

    .line 2
    .line 3
    iget-object v1, p0, Lj23$a;->b:Ll13;

    .line 4
    .line 5
    iget-object p0, p0, Lj23$a;->c:Lcom/sportygames/newcms/CMSRes;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lh23;->c:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {p1, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    const-string v5, "#,##0.00"

    .line 28
    .line 29
    invoke-direct {v4, v5, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lh23;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lt670$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lt670$a;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lt670$b$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lt670$b$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    new-instance v2, Lk13;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1, v0, p0}, Lk13;-><init>(Ljava/lang/String;Ll13;ZLt670;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

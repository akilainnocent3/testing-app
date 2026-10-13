.class public final Lmt7$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt7;-><init>(Lzdb;Lqs7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Llt7;",
        "Lyw00<",
        "+",
        "Lss7;",
        ">;",
        "Lhab<",
        "-",
        "Lj5p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.component.chip.chipselector.ChipsSelectorViewModel$uiState$1"
    f = "ChipsSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Llt7;

.field public synthetic b:Lyw00;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llt7;

    .line 2
    .line 3
    check-cast p2, Lyw00;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lmt7$b;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmt7$b;->a:Llt7;

    .line 14
    .line 15
    iput-object p2, p0, Lmt7$b;->b:Lyw00;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmt7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmt7$b;->a:Llt7;

    .line 2
    .line 3
    iget-object p0, p0, Lmt7$b;->b:Lyw00;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj5p;

    .line 11
    .line 12
    iget-boolean v1, v0, Llt7;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Llt7;->d:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lps7;->a(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Llt7;->e:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lps7;->a(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v1, v2, v0, p0}, Lj5p;-><init>(ZLjava/lang/String;Ljava/lang/String;Lonn;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

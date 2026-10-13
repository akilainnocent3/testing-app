.class public final Lwd50$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lf840$c;",
        "Lt440;",
        "Lca40;",
        "Lhab<",
        "-",
        "Llt7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$chipSelectorState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lf840$c;

.field public synthetic b:Lt440;

.field public synthetic c:Lca40;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf840$c;

    .line 2
    .line 3
    check-cast p2, Lt440;

    .line 4
    .line 5
    check-cast p3, Lca40;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lwd50$h;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwd50$h;->a:Lf840$c;

    .line 16
    .line 17
    iput-object p2, p0, Lwd50$h;->b:Lt440;

    .line 18
    .line 19
    iput-object p3, p0, Lwd50$h;->c:Lca40;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwd50$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwd50$h;->a:Lf840$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwd50$h;->b:Lt440;

    .line 4
    .line 5
    iget-object p0, p0, Lwd50$h;->c:Lca40;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v1, Lt440$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p1, v1, Lt440$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-boolean v4, p0, Lca40;->d:Z

    .line 26
    .line 27
    iget-object v5, v0, Lf840$c;->e:Lonn;

    .line 28
    .line 29
    invoke-interface {v1}, Lt440;->a()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, v0, Lf840$c;->b:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v7, v0, Lf840$c;->c:Ljava/math/BigDecimal;

    .line 36
    .line 37
    new-instance v2, Llt7;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Llt7;-><init>(ZZLonn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

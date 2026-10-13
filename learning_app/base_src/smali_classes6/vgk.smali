.class public final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larq;

.field public final b:Lohu;


# direct methods
.method public constructor <init>(Larq;Lohu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvgk;->a:Larq;

    .line 8
    .line 9
    iput-object p2, p0, Lvgk;->b:Lohu;

    .line 10
    .line 11
    return-void
.end method

.method public static b(J)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls8i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgk;->a:Larq;

    .line 5
    .line 6
    iget-object v1, v0, Larq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lohu;

    .line 9
    .line 10
    new-instance v2, Lzqq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lzqq;-><init>(Larq;Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lvgk;->b:Lohu;

    .line 21
    .line 22
    iget-object v0, v0, Lohu;->f:Lfz5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfz5;->a()Lge70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lugk;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Lugk;-><init>(Lvgk;Lhab;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lhai;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsan;

.field public final b:Lrax;

.field public final c:Lt3c0;


# direct methods
.method public constructor <init>(Lsan;Lrax;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkjk;->a:Lsan;

    .line 14
    .line 15
    iput-object p2, p0, Lkjk;->b:Lrax;

    .line 16
    .line 17
    iput-object p3, p0, Lkjk;->c:Lt3c0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :goto_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    if-nez p1, :cond_5

    .line 22
    .line 23
    :cond_4
    return v0

    .line 24
    :cond_5
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static c(D)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()Le2f;
    .locals 5

    .line 1
    iget-object v0, p0, Lkjk;->c:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->isLoginFlow()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgjk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgjk;-><init>(Lkjk;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lq8i;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfjk;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lfjk;-><init>(Lkjk;Lhab;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljjk;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Ljjk;-><init>(Lkjk;Lhab;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lhjk;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lhjk;-><init>(Lkjk;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcjk;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ln8i;->a:Loi70;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.class public final Ll4b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "small"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "default"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const v0, 0x3f933333    # 1.15f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    const-string p0, "large"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const v0, 0x3fa66666    # 1.3f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_3

    .line 31
    .line 32
    const-string p0, "extra_large"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "huge"

    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

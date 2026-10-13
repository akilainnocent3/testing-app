.class public final Ltie0$c;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lynp;

    .line 2
    .line 3
    iget p0, p1, Lynp;->i:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lynp;->c0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    iput v1, p1, Lynp;->i:I

    .line 17
    .line 18
    iget-object p0, p1, Lbnp;->d:[I

    .line 19
    .line 20
    iget p1, p1, Lbnp;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    aget v0, p0, p1

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aput v0, p0, p1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    iput v1, p1, Lynp;->i:I

    .line 34
    .line 35
    iget-object p0, p1, Lbnp;->d:[I

    .line 36
    .line 37
    iget p1, p1, Lbnp;->a:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    aget v0, p0, p1

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    aput v0, p0, p1

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Expected a boolean but was "

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lynp;->J()Lbnp$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbnp;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lwnp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lkop;->Y(Z)Lkop;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Boolean)"

    .line 2
    .line 3
    return-object p0
.end method

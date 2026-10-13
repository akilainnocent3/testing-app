.class public final Lpr30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg97;)Lf97;
    .locals 5

    .line 1
    iget v0, p0, Lg97;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lf97$c;->a:Lf97$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lf97$a;

    .line 16
    .line 17
    iget-object p0, p0, Lg97;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    :goto_0
    invoke-direct {v0, v2}, Lf97$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lf97$b;

    .line 28
    .line 29
    iget-object v1, p0, Lg97;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lg97;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lg97;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v2, p0

    .line 48
    :goto_2
    invoke-direct {v0, v3, v4, v1, v2}, Lf97$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

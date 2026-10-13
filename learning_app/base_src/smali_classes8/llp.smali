.class public final Lllp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpwe0;->a:Lpwe0;

    .line 2
    .line 3
    invoke-static {v0}, Lvp5;->b(Lpwe0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 7
    .line 8
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvvn;->a(Ljava/lang/String;Leqp;)Ltvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lllp;->a:Ltvn;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/Number;)Ltmp;
    .locals 3

    .line 1
    new-instance v0, Lfmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfmp;-><init>(Ljava/lang/Object;ZLg190;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ltmp;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljmp;->INSTANCE:Ljmp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfmp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lfmp;-><init>(Ljava/lang/Object;ZLg190;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljlp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not a "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final d(Ljlp;)Ltmp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ltmp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ltmp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lllp;->c(Ljlp;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final e(Ltmp;)J
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcxe0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltmp;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcxe0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcxe0;->h()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcxe0;->e()B

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq p0, v3, :cond_2

    .line 22
    .line 23
    iget p0, v0, Lcxe0;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, p0, -0x1

    .line 26
    .line 27
    iget-object v2, v0, Lcxe0;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string p0, "EOF"

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x0

    sget-object v2, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->SWUmxgQqGYnb:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "\' after it"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v1, v3, v2}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    throw v3

    .line 62
    :cond_2
    return-wide v1
.end method

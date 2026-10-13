.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lcr4;)Lcwu;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcwu;

    .line 5
    .line 6
    iget-object v1, p0, Lcr4;->g:Lfu4;

    .line 7
    .line 8
    iget-wide v1, v1, Lfu4;->b:D

    .line 9
    .line 10
    iget-object v3, p0, Lcr4;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcr4;->e:F

    .line 13
    .line 14
    float-to-int v4, v4

    .line 15
    iget-object v5, p0, Lcr4;->h:Lcs4;

    .line 16
    .line 17
    iget v6, v5, Lcs4;->a:I

    .line 18
    .line 19
    iget v5, v5, Lcs4;->b:I

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    and-int/lit8 v8, v7, 0x8

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v8, v7, 0x10

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v8, v7, 0x20

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move v4, v9

    .line 40
    :cond_2
    and-int/lit8 v8, v7, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v8, v6

    .line 47
    :goto_0
    and-int/lit16 v6, v7, 0x80

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v9, v5

    .line 53
    :goto_1
    and-int/lit16 v5, v7, 0x100

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const/16 v5, 0x3f

    .line 59
    .line 60
    invoke-static {v5, p0}, Lcr4$a;->a(ILjava/lang/String;)Lcr4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    move-object v10, p0

    .line 65
    move v7, v4

    .line 66
    move-wide v4, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v6, v3

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct/range {v0 .. v10}, Lcwu;-><init>(ZZZDLjava/lang/String;IIILcr4;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

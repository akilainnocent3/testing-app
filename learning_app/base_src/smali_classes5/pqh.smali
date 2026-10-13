.class public final Lpqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lmsd0;->a:Lmsd0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x41

    .line 22
    .line 23
    if-eq v4, v6, :cond_2

    .line 24
    .line 25
    const/16 v7, 0x42

    .line 26
    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    new-instance v5, Lvjd0;

    .line 37
    .line 38
    const/16 v6, 0x31

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_1
    invoke-direct {v5, v0, v4}, Lvjd0;-><init>(Lmsd0;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    if-ne v4, v6, :cond_3

    .line 50
    .line 51
    sget-object v0, Lmsd0;->a:Lmsd0;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v0, Lmsd0;->b:Lmsd0;

    .line 55
    .line 56
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return-object v1
.end method

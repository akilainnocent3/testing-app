.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/b;-><init>()V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 5
    .line 6
    const-string v1, "Invalid number format: \'"

    .line 7
    .line 8
    const/16 v2, 0x27

    .line 9
    .line 10
    invoke-static {v2, v1, p0}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    const v5, -0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ge v3, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v6, 0x2b

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    const/16 v5, 0x2d

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 v5, -0x80000000

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    const v6, -0x38e38e3

    .line 53
    .line 54
    .line 55
    move v7, v6

    .line 56
    :goto_1
    if-ge v4, v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gez v8, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-ge v2, v7, :cond_6

    .line 70
    .line 71
    if-ne v7, v6, :cond_7

    .line 72
    .line 73
    div-int/lit8 v7, v5, 0xa

    .line 74
    .line 75
    if-ge v2, v7, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 79
    .line 80
    add-int v9, v5, v8

    .line 81
    .line 82
    if-ge v2, v9, :cond_8

    .line 83
    .line 84
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_8
    sub-int/2addr v2, v8

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_a
    neg-int p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

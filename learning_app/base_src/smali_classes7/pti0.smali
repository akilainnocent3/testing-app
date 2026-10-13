.class public final Lpti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v2, p6, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, p2

    .line 22
    :goto_0
    if-ge v4, p3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x2e

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-ne v5, v8, :cond_1

    .line 42
    .line 43
    :cond_0
    move v3, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v6, Lvti0;->b:I

    .line 46
    .line 47
    if-le v2, v6, :cond_2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    if-ne v5, v8, :cond_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of p3, p1, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    new-instance v4, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move v1, p2

    .line 93
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    return-object p0
.end method

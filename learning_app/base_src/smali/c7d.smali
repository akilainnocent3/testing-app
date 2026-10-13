.class public final Lc7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


# instance fields
.field public final a:Lo0d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lc7d$a;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7d;->a:Lo0d;

    .line 5
    .line 6
    iget-object v0, p1, Lo0d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v1, p1, Lo0d;->b:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, Lc7d;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lc7d;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lo0d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lc7d;->d:I

    .line 31
    .line 32
    new-instance p1, Lc7d$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lc7d$a;-><init>(Lc7d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc7d;->e:Lc7d$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwk0;)Lkth0;
    .locals 6

    .line 1
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lc7d;->d:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lc7d;->b:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iget v3, p0, Lc7d;->c:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc7d;->a:Lo0d;

    .line 65
    .line 66
    iget-char v0, v0, Lo0d;->b:C

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lkth0;

    .line 80
    .line 81
    new-instance v1, Lwk0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lc7d;->e:Lc7d$a;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

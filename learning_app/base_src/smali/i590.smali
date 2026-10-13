.class public final Li590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxf;


# instance fields
.field public final a:Lwk0;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li590;->a:Lwk0;

    .line 10
    .line 11
    iput p2, p0, Li590;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lq4g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li590;->a:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq4g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lq4g;->d:I

    .line 12
    .line 13
    iget v2, p1, Lq4g;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lq4g;->f(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p1, v1, v2}, Lq4g;->g(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Lq4g;->b:I

    .line 34
    .line 35
    iget v2, p1, Lq4g;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, Lq4g;->f(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {p1, v1, v2}, Lq4g;->g(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq4g;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget p0, p0, Li590;->b:I

    .line 59
    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p0

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v1, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v1, p0

    .line 72
    :goto_1
    iget-object p0, p1, Lq4g;->a:Loa00;

    .line 73
    .line 74
    invoke-virtual {p0}, Loa00;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, p0}, Lkotlin/ranges/f;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0, p0}, Lq4g;->h(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li590;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Li590;->a:Lwk0;

    .line 10
    .line 11
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Li590;

    .line 14
    .line 15
    iget-object v1, p1, Li590;->a:Lwk0;

    .line 16
    .line 17
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, p0, Li590;->b:I

    .line 27
    .line 28
    iget p1, p1, Li590;->b:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li590;->a:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Li590;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li590;->a:Lwk0;

    .line 9
    .line 10
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Li590;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

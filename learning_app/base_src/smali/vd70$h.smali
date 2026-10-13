.class public Lvd70$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:Lfjy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvd70$h;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvd70$h;->c:I

    .line 8
    .line 9
    new-instance v0, Lfjy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvd70$h;->d:Lfjy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lvd70$h;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lvd70$h;->c:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lvd70$h;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvd70$h;->p()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lvd70$h;->b:I

    .line 8
    .line 9
    iget v0, p0, Lvd70$h;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_1
    iget v0, p0, Lvd70$h;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lvd70$h;->b:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvd70$h;->p()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvd70$h;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvd70$h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lvd70$h;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lvd70$h;->b:I

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvd70$h;->b:I

    .line 6
    .line 7
    iget v2, p0, Lvd70$h;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lvd70$h;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lvd70$h;->b:I

    .line 35
    .line 36
    :cond_1
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    iget p0, p0, Lvd70$h;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvd70$h;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lvd70$h;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()F
    .locals 4

    .line 1
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvd70$h;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lvd70$h;->d:Lfjy;

    .line 6
    .line 7
    iget-object v3, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lfjy;->a(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Lfjy;->a:I

    .line 20
    .line 21
    iput v1, p0, Lvd70$h;->b:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final j()Lsd70$o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd70$h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvd70$h;->n()Lsd70$c1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lsd70$o;

    .line 20
    .line 21
    sget-object v1, Lsd70$c1;->a:Lsd70$c1;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lsd70$o;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lsd70$o;-><init>(FLsd70$c1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvd70$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lvd70$h;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iput v0, p0, Lvd70$h;->b:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget v1, p0, Lvd70$h;->b:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    iput v3, p0, Lvd70$h;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lvd70$h;->m(ZC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m(ZC)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvd70$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lvd70$h;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lvd70$h;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    if-ne v0, p2, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_3
    iget v0, p0, Lvd70$h;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    if-ne v2, p2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {v2}, Lvd70$h;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {p0}, Lvd70$h;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    :goto_2
    iget p0, p0, Lvd70$h;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final n()Lsd70$c1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvd70$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lvd70$h;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lvd70$h;->b:I

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p0, Lvd70$h;->b:I

    .line 26
    .line 27
    sget-object p0, Lsd70$c1;->e:Lsd70$c1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v0, p0, Lvd70$h;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    if-le v3, v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    add-int/lit8 v0, v3, 0x2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lsd70$c1;->valueOf(Ljava/lang/String;)Lsd70$c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lvd70$h;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, p0, Lvd70$h;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    return-object v1
.end method

.method public final o()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvd70$h;->p()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvd70$h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lvd70$h;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lvd70$h;->d:Lfjy;

    .line 9
    .line 10
    iget-object v3, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lfjy;->a(IILjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, v2, Lfjy;->a:I

    .line 23
    .line 24
    iput v1, p0, Lvd70$h;->b:I

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvd70$h;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvd70$h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lvd70$h;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lvd70$h;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lvd70$h;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lvd70$h;->q()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lvd70$h;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvd70$h;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lvd70$h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lvd70$h;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lvd70$h;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lvd70$h;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

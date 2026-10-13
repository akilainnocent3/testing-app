.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkol$a;
    }
.end annotation


# instance fields
.field public final a:Luc5;

.field public final b:Lkol$a;

.field public final c:Luei$b;


# direct methods
.method public constructor <init>(Luc5;Lkol$a;Luei$b;)V
    .locals 1

    .line 1
    iget v0, p1, Luc5;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkol;->a:Luc5;

    .line 7
    .line 8
    iput-object p2, p0, Lkol;->b:Lkol$a;

    .line 9
    .line 10
    iput-object p3, p0, Lkol;->c:Luei$b;

    .line 11
    .line 12
    iget p0, p1, Luc5;->c:I

    .line 13
    .line 14
    iget p2, p1, Luc5;->a:I

    .line 15
    .line 16
    sub-int/2addr p0, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Luc5;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Bounds must be non zero"

    .line 27
    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p3

    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 38
    .line 39
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Luei$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lkol;->a:Luc5;

    .line 2
    .line 3
    iget v0, p0, Luc5;->c:I

    .line 4
    .line 5
    iget v1, p0, Luc5;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Luc5;->d:I

    .line 9
    .line 10
    iget p0, p0, Luc5;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Luei$a;->c:Luei$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Luei$a;->b:Luei$a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lkol$a;->c:Lkol$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkol;->b:Lkol$a;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkol$a;->b:Lkol$a;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lkol;->c:Luei$b;

    .line 14
    .line 15
    sget-object v0, Luei$b;->c:Luei$b;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lkol;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lkol;

    .line 26
    .line 27
    iget-object v1, p0, Lkol;->a:Luc5;

    .line 28
    .line 29
    iget-object v3, p1, Lkol;->a:Luc5;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Luc5;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_1
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lkol;->b:Lkol$a;

    .line 39
    .line 40
    iget-object v3, p1, Lkol;->b:Lkol$a;

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object p0, p0, Lkol;->c:Luei$b;

    .line 46
    .line 47
    iget-object p1, p1, Lkol;->c:Luei$b;

    .line 48
    .line 49
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v0

    .line 53
    :cond_6
    const-string p0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 54
    .line 55
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lkol;->a:Luc5;

    .line 4
    .line 5
    iget v1, p0, Luc5;->a:I

    .line 6
    .line 7
    iget v2, p0, Luc5;->b:I

    .line 8
    .line 9
    iget v3, p0, Luc5;->c:I

    .line 10
    .line 11
    iget p0, p0, Luc5;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkol;->a:Luc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkol;->b:Lkol$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lkol;->c:Luei$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkol;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkol;->a:Luc5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkol;->b:Lkol$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", state="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkol;->c:Luei$b;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " }"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luck0;


# instance fields
.field public final a:Lbfi0;

.field public final b:Li2i;


# direct methods
.method public constructor <init>(Lbfi0;Li2i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl;->a:Lbfi0;

    .line 5
    .line 6
    iput-object p2, p0, Lpl;->b:Li2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Livd;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl;->a:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfi0;->a(Livd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 8
    .line 9
    iget p0, p0, Li2i;->b:F

    .line 10
    .line 11
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final b(Livd;Lg1s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl;->a:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfi0;->b(Livd;Lg1s;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 8
    .line 9
    iget p0, p0, Li2i;->c:F

    .line 10
    .line 11
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    return p0
.end method

.method public final c(Livd;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl;->a:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfi0;->c(Livd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 8
    .line 9
    iget p0, p0, Li2i;->d:F

    .line 10
    .line 11
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final d(Livd;Lg1s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl;->a:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfi0;->d(Livd;Lg1s;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 8
    .line 9
    iget p0, p0, Li2i;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpl;

    .line 10
    .line 11
    iget-object v0, p1, Lpl;->a:Lbfi0;

    .line 12
    .line 13
    iget-object v1, p0, Lpl;->a:Lbfi0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfi0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lpl;->b:Li2i;

    .line 22
    .line 23
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Li2i;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl;->a:Lbfi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfi0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 8
    .line 9
    invoke-virtual {p0}, Li2i;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpl;->a:Lbfi0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpl;->b:Li2i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

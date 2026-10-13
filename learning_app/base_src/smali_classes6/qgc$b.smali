.class public final Lqgc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqgc$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqgc$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqgc$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqgc$b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqgc$b;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lqgc$b;ZZI)Lqgc$b;
    .locals 6

    .line 1
    iget v1, p0, Lqgc$b;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lqgc$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lqgc$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lqgc$b;->d:Z

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lqgc$b;->e:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    new-instance v0, Lqgc$b;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lqgc$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqgc$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqgc$b;

    .line 10
    .line 11
    iget v0, p0, Lqgc$b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lqgc$b;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lqgc$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lqgc$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lqgc$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lqgc$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lqgc$b;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lqgc$b;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lqgc$b;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lqgc$b;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqgc$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqgc$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqgc$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqgc$b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lqgc$b;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", aliasPrefix="

    .line 2
    .line 3
    const-string v1, ", aliasSuffix="

    .line 4
    .line 5
    iget v2, p0, Lqgc$b;->a:I

    .line 6
    .line 7
    const-string v3, "Display(id="

    .line 8
    .line 9
    iget-object v4, p0, Lqgc$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", acting="

    .line 16
    .line 17
    const-string v2, ", isDuplicate="

    .line 18
    .line 19
    iget-object v3, p0, Lqgc$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lqgc$b;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lqgc$b;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

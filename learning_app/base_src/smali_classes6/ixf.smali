.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjg0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lixf;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    .line 1
    new-instance p1, Lkjg0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {p1, v3, v0, v1, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lixf;-><init>(Lkjg0;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkjg0;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lixf;->a:Lkjg0;

    .line 20
    iput p2, p0, Lixf;->b:I

    .line 21
    iput-boolean p3, p0, Lixf;->c:Z

    return-void
.end method

.method public static a(Lixf;Lkjg0;ZI)Lixf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget p3, p0, Lixf;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x64

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lixf;

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p2}, Lixf;-><init>(Lkjg0;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lixf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lixf;

    .line 11
    .line 12
    iget-object v1, p0, Lixf;->a:Lkjg0;

    .line 13
    .line 14
    iget-object v2, p1, Lixf;->a:Lkjg0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lixf;->b:I

    .line 24
    .line 25
    iget v2, p1, Lixf;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p0, p0, Lixf;->c:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lixf;->c:Z

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lixf;->a:Lkjg0;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lgn1;->a(Lkjg0;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lixf;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean p0, p0, Lixf;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lbuh0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditBioUIState(isLoading=false, bioValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lixf;->a:Lkjg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxChars="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lixf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canSave="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showUrlError=false)"

    .line 29
    .line 30
    iget-boolean p0, p0, Lixf;->c:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

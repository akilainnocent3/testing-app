.class public final Lcx50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lzna0;

.field public final e:Lyw00;

.field public final f:Lyw00;

.field public final g:Lmxg$a;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcx50$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcx50$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcx50$b;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lff7$f;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lff7$f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lff7$b;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lff7$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lzna0;->c:Lzna0;

    .line 24
    .line 25
    iput-object v0, p0, Lcx50$b;->d:Lzna0;

    .line 26
    .line 27
    new-instance v0, Lnsf0;

    .line 28
    .line 29
    new-instance v1, Lff7$d;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lff7$d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnsf0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p3, v3}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [Lnsf0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcx50$b;->e:Lyw00;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Lnsf0;

    .line 57
    .line 58
    sget-object p3, Lopf0$c;->a:Lopf0$c;

    .line 59
    .line 60
    invoke-direct {p2, p3, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lnsf0;

    .line 64
    .line 65
    sget-object v0, Lopf0$b;->a:Lopf0$b;

    .line 66
    .line 67
    invoke-direct {p3, v0, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p2, p3}, [Lnsf0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lnsf0;

    .line 80
    .line 81
    sget-object p3, Lopf0$b;->a:Lopf0$b;

    .line 82
    .line 83
    invoke-direct {p2, p3, v2}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p2}, [Lnsf0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    iput-object p2, p0, Lcx50$b;->f:Lyw00;

    .line 95
    .line 96
    new-instance p2, Lmxg$a;

    .line 97
    .line 98
    new-instance p3, Lvvf0;

    .line 99
    .line 100
    new-instance v0, Lff7$d;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lff7$d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, v0}, Lvvf0;-><init>(Lzrf0;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {p3}, [Lvvf0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lmxg$a;-><init>(Lyw00;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcx50$b;->g:Lmxg$a;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lasf0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lff7;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$b;->e:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lopf0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$b;->f:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lh17;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$b;->d:Lzna0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    instance-of v0, p1, Lcx50$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcx50$b;

    .line 10
    .line 11
    iget v0, p0, Lcx50$b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcx50$b;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcx50$b;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcx50$b;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean p0, p0, Lcx50$b;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcx50$b;->c:Z

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final f()Lmxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$b;->g:Lmxg$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcx50$b;->a:I

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
    iget-boolean v2, p0, Lcx50$b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcx50$b;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Digging(caveIndex="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcx50$b;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->EjaglUtBHCMaJXb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcx50$b;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isTurboMode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcx50$b;->c:Z

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

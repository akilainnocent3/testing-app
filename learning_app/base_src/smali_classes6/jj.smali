.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzx1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsof0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnx;

.field public final d:Lkjg0;

.field public final e:Z

.field public final f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

.field public final g:Lzmk0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Ljj;-><init>(Lzx1;Lnx;Lcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;I)V

    return-void
.end method

.method public constructor <init>(Lzx1;Ljava/util/List;Lnx;Lkjg0;ZLcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx1;",
            "Ljava/util/List<",
            "Lsof0$a;",
            ">;",
            "Lnx;",
            "Lkjg0;",
            "Z",
            "Lcom/sporty/android/core/model/pocket/common/PayHintData;",
            "Lzmk0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljj;->a:Lzx1;

    .line 57
    iput-object p2, p0, Ljj;->b:Ljava/util/List;

    .line 58
    iput-object p3, p0, Ljj;->c:Lnx;

    .line 59
    iput-object p4, p0, Ljj;->d:Lkjg0;

    .line 60
    iput-boolean p5, p0, Ljj;->e:Z

    .line 61
    iput-object p6, p0, Ljj;->f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 62
    iput-object p7, p0, Ljj;->g:Lzmk0;

    return-void
.end method

.method public constructor <init>(Lzx1;Lnx;Lcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    sget-object v4, Libg;->a:Libg;

    .line 10
    .line 11
    and-int/lit8 p1, p5, 0x4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lnx;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lnx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v5, p2

    .line 22
    new-instance v6, Lkjg0;

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-direct {v6, v7, p1, p2, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v8, p3

    .line 39
    :goto_1
    and-int/lit8 p1, p5, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p4, Lzmk0;

    .line 44
    .line 45
    invoke-direct {p4, v0}, Lzmk0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v9, p4

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v9}, Ljj;-><init>(Lzx1;Ljava/util/List;Lnx;Lkjg0;ZLcom/sporty/android/core/model/pocket/common/PayHintData;Lzmk0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ljj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljj;

    .line 12
    .line 13
    iget-object v1, p0, Ljj;->a:Lzx1;

    .line 14
    .line 15
    iget-object v3, p1, Ljj;->a:Lzx1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljj;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ljj;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljj;->c:Lnx;

    .line 36
    .line 37
    iget-object v3, p1, Ljj;->c:Lnx;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ljj;->d:Lkjg0;

    .line 47
    .line 48
    iget-object v3, p1, Ljj;->d:Lkjg0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Ljj;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ljj;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ljj;->f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 65
    .line 66
    iget-object v3, p1, Ljj;->f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ljj;->g:Lzmk0;

    .line 76
    .line 77
    iget-object p1, p1, Ljj;->g:Lzmk0;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljj;->a:Lzx1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lzx1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljj;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lp0j0;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ljj;->c:Lnx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lnx;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Ljj;->d:Lkjg0;

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lgn1;->a(Lkjg0;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Ljj;->e:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Ljj;->f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PayHintData;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-object p0, p0, Ljj;->g:Lzmk0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzmk0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddNewAccountUiState(selectedBank="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljj;->a:Lzx1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedBankList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljj;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", amountTextFieldUiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljj;->c:Lnx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accountNumTextField="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljj;->d:Lkjg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAccountNumEditable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljj;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", payHint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljj;->f:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", withdrawBankHintBundleState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljj;->g:Lzmk0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

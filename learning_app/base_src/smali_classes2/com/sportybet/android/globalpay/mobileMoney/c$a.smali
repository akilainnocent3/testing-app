.class public final Lcom/sportybet/android/globalpay/mobileMoney/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/mobileMoney/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lab10;

.field public final c:Z

.field public final d:I

.field public final e:Li2y;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 26
    sget-object v1, Libg;->a:Libg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;-><init>(Ljava/util/List;Lab10;ZILi2y;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lab10;ZILi2y;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab10;",
            ">;",
            "Lab10;",
            "ZI",
            "Li2y;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/sportybet/android/globalpay/mobileMoney/c$a;Ljava/util/List;Lab10;ZILi2y;ZZZZI)Lcom/sportybet/android/globalpay/mobileMoney/c$a;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p4, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/globalpay/mobileMoney/c$a;-><init>(Ljava/util/List;Lab10;ZILi2y;ZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b()Lab10;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lab10;

    .line 19
    .line 20
    iget-object v1, v1, Lab10;->a:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lab10;

    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    iget v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    iget-boolean v3, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    iget-boolean p1, p1, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lab10;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Li2y;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HeaderUiState(userPhones="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", selectedPhone="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->b:Lab10;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->BWsGvbMdDg:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", maxPhoneCount="

    .line 30
    .line 31
    const-string v2, ", selectedNetwork="

    .line 32
    .line 33
    iget v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->d:I

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->e:Li2y;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", isNetworkSelectorVisible="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->f:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", isPhoneSheetVisible="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", showMultipleNumbersInfoDialog="

    .line 61
    .line 62
    const-string v2, ", showMultipleNumbersLearnMoreDialog="

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->g:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->h:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c$a;->i:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

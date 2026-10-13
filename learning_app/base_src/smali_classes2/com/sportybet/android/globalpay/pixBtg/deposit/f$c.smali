.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/globalpay/pixBtg/deposit/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/pixBtg/deposit/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lvrl;

.field public final d:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Ldy10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Lqp10;

.field public final g:Loyi;

.field public final h:Leve;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;-><init>(Lvrl;Loyi;Leve;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lvrl;",
            "Lyw00<",
            "Ldy10;",
            ">;",
            "Ljava/lang/Integer;",
            "Lqp10;",
            "Loyi;",
            "Leve;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    .line 65
    iput-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 66
    iput-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 67
    iput-object p6, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 68
    iput-object p7, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 69
    iput-object p8, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 70
    iput-object p9, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    return-void
.end method

.method public constructor <init>(Lvrl;Loyi;Leve;I)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvrl;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v2, v1}, Lvrl;-><init>(Ljava/lang/String;Lmi50;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v7, p1

    .line 16
    sget-object v8, Lzna0;->c:Lzna0;

    .line 17
    .line 18
    new-instance v10, Lqp10;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v10, p1}, Lqp10;-><init>(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Loyi;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, p1}, Loyi;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    move-object v11, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v11, p2

    .line 37
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Leve;

    .line 42
    .line 43
    const/16 v1, 0x1ff

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Leve;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v12, p3

    .line 51
    .line 52
    :goto_1
    const-string v4, ""

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;-><init>(Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;I)Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;
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
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

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
    iget-wide p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    .line 15
    .line 16
    :cond_1
    move-wide v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p5, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 29
    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v6, p6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v8, p8

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v9, p9

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;-><init>(Ljava/lang/String;DLvrl;Lyw00;Ljava/lang/Integer;Lqp10;Loyi;Leve;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    iget-wide v5, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvrl;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lrd00;->a(Lyw00;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqp10;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 51
    .line 52
    invoke-virtual {v0}, Loyi;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    .line 59
    .line 60
    invoke-virtual {p0}, Leve;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedState(currencySymbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->HYCSuyRjr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickInputEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

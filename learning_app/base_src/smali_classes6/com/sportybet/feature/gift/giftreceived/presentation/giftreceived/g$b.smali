.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 37
    .line 38
    iput-object p9, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->i:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->e(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", title="

    .line 8
    .line 9
    const-string v2, ", description="

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    const-string v4, "General(giftCardImgUrl="

    .line 14
    .line 15
    iget-object v5, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lza5;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", cardTagline="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", currencyCode="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", cardCtaText="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", amount="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", isDiscountGift="

    .line 62
    .line 63
    const-string v3, ", applicableCategoryIds="

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;->h:Z

    .line 68
    .line 69
    invoke-static {v4, v2, v3, v1, p0}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

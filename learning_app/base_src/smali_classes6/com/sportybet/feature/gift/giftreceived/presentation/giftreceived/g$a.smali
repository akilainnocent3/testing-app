.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    const-string v3, "Boost(giftCardImgUrl="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lza5;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cardTagline="

    .line 16
    .line 17
    const-string v2, ", boostTypeName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cardCtaText="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

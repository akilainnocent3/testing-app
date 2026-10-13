.class public final Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;
.super Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    .line 10
    .line 11
    iput p2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;

    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    iget v3, p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    iget p1, p1, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", link="

    .line 2
    .line 3
    const-string v1, ", width="

    .line 4
    .line 5
    const-string v2, "CtaButton(text="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sortOrder="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

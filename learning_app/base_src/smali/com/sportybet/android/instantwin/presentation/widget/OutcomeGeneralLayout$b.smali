.class public final Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeData(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", odds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", probability="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    const-string v2, ", enable="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", mutex="

    .line 40
    .line 41
    const-string v2, ", isSelected="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isHighlighted="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->g:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.class public final Lbcz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

.field public final b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbcz$d;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZZLbcz$d;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 8
    .line 9
    iput-object p2, p0, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbcz$c;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbcz$c;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lbcz$c;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lbcz$c;->f:Lbcz$d;

    .line 18
    .line 19
    iput-boolean p7, p0, Lbcz$c;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lbcz$c;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lbcz$c;->i:Z

    .line 24
    .line 25
    return-void
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
    instance-of v0, p1, Lbcz$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbcz$c;

    .line 10
    .line 11
    iget-object v0, p0, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 12
    .line 13
    iget-object v1, p1, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 19
    .line 20
    iget-object v1, p1, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lbcz$c;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbcz$c;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lbcz$c;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbcz$c;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lbcz$c;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lbcz$c;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lbcz$c;->f:Lbcz$d;

    .line 51
    .line 52
    iget-object v1, p1, Lbcz$c;->f:Lbcz$d;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lbcz$c;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lbcz$c;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, Lbcz$c;->h:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lbcz$c;->h:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean p0, p0, Lbcz$c;->i:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lbcz$c;->i:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_a

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

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
    iget-object v2, p0, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lbcz$c;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lbcz$c;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lbcz$c;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lbcz$c;->f:Lbcz$d;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v0, p0, Lbcz$c;->g:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lbcz$c;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lbcz$c;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OneUpTwoUpSwitchState(mode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbcz$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", state="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbcz$c;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", supported="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", reachable="

    .line 30
    .line 31
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->oVkuE:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lbcz$c;->c:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lbcz$c;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    iget-boolean v1, p0, Lbcz$c;->e:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", loadingState="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lbcz$c;->f:Lbcz$d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", showUnsupportedDescription="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", showMarketDescription="

    .line 61
    .line 62
    const-string v2, ", showControlDash="

    .line 63
    .line 64
    iget-boolean v3, p0, Lbcz$c;->g:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lbcz$c;->h:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    iget-boolean p0, p0, Lbcz$c;->i:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

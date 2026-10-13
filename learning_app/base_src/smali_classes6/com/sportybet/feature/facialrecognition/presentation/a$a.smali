.class public final Lcom/sportybet/feature/facialrecognition/presentation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/facialrecognition/presentation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/facialrecognition/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

.field public final c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$k;Lcom/sportybet/feature/facialrecognition/presentation/a$l;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "flow_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sportybet/feature/facialrecognition/presentation/a$k;->a:Ljava/lang/String;

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "method"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->a:Ljava/lang/String;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "provider"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "has_launched_fr"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v6, "awaiting_unico_callback"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v7, "is_finishing"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v6, Lkotlin/Pair;

    .line 84
    .line 85
    const/4 v7, 0x0

    sget-object v7, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->ZNtkWamJvY:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;

    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    iget-boolean v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    iget-boolean v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    iget-boolean v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fr_activity_lifecycle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

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
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityLifecycle(flowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", provider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasLaunchedFacialRecognition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", awaitingUnicoCallback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isFinishing="

    .line 49
    .line 50
    const-string v2, ", isChangingConfigurations="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$a;->g:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

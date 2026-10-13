.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLonn;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LastMinuteCard(name="

    .line 2
    .line 3
    const-string v1, ", drawTimeForElapsedRealtime="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", balls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->c:Lonn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

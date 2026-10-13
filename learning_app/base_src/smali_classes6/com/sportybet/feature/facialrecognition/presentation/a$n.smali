.class public final Lcom/sportybet/feature/facialrecognition/presentation/a$n;
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
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;)V
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
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 4
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
    const-string v0, "flow_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Latm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "usage"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "provider"

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/sportybet/feature/facialrecognition/presentation/a$n;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fr_session_token_received"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", usage="

    .line 2
    .line 3
    const-string v1, ", provider="

    .line 4
    .line 5
    const-string v2, "SessionTokenReceived(flowId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$n;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

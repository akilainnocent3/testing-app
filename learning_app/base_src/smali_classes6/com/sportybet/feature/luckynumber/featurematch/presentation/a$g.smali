.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/luckynumber/featurematch/presentation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;

    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;->a:I

    iget p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SelectPage(pageIndex="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$g;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

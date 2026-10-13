.class public final Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/model/cashOut/STVPlayerDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/model/cashOut/STVPlayerDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleWebViewSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        "url",
        "",
        "",
        "ratio",
        "",
        "<init>",
        "(Ljava/util/List;F)V",
        "getUrl",
        "()Ljava/util/List;",
        "getRatio",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ratio:F

.field private final url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;Ljava/util/List;FILjava/lang/Object;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->copy(Ljava/util/List;F)Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    return p0
.end method

.method public final copy(Ljava/util/List;F)Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    invoke-direct {p0, p1, p2}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;-><init>(Ljava/util/List;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    iget p1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->url:Ljava/util/List;

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;->ratio:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultipleWebViewSource(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

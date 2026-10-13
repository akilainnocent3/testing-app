.class public final Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;
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
    name = "WebViewSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        "url",
        "",
        "ratio",
        "",
        "htmlData",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "<init>",
        "(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getRatio",
        "()F",
        "getHtmlData",
        "()Lcom/sporty/android/common_ui/uitext/UiText;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

.field private final ratio:F

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;-><init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->copy(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    return p0
.end method

.method public final component3()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;
    .locals 0

    new-instance p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;-><init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    iget v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object p1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHtmlData()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lm4i;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->ratio:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;->htmlData:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "WebViewSource(url="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ratio="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", htmlData="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

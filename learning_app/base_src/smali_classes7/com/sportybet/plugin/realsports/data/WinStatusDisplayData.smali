.class public final Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0003\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;",
        "",
        "title",
        "",
        "Landroidx/annotation/StringRes;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "isNormalSettled",
        "",
        "<init>",
        "(ILandroid/graphics/drawable/Drawable;Z)V",
        "Lkotlin/jvm/JvmField;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public final iconDrawable:Landroid/graphics/drawable/Drawable;

.field public final isNormalSettled:Z

.field public final title:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;ILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->copy(ILandroid/graphics/drawable/Drawable;Z)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    return p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    return p0
.end method

.method public final copy(ILandroid/graphics/drawable/Drawable;Z)Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->title:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/WinStatusDisplayData;->isNormalSettled:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "WinStatusDisplayData(title="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", iconDrawable="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isNormalSettled="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

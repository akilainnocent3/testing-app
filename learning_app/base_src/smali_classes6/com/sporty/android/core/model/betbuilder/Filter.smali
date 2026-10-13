.class public final Lcom/sporty/android/core/model/betbuilder/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/core/model/betbuilder/Filter;",
        "",
        "ids",
        "",
        "",
        "sportId",
        "type",
        "Lcom/sporty/android/core/model/betbuilder/FilterType;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;)V",
        "getIds",
        "()Ljava/util/List;",
        "getSportId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "sport",
        "getType",
        "()Lcom/sporty/android/core/model/betbuilder/FilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport"
    .end annotation
.end field

.field private final type:Lcom/sporty/android/core/model/betbuilder/FilterType;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/betbuilder/FilterType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/betbuilder/Filter;Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;ILjava/lang/Object;)Lcom/sporty/android/core/model/betbuilder/Filter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/betbuilder/Filter;->copy(Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;)Lcom/sporty/android/core/model/betbuilder/Filter;

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

    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/core/model/betbuilder/FilterType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;)Lcom/sporty/android/core/model/betbuilder/Filter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/betbuilder/FilterType;",
            ")",
            "Lcom/sporty/android/core/model/betbuilder/Filter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/betbuilder/Filter;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/betbuilder/Filter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/sporty/android/core/model/betbuilder/FilterType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/betbuilder/Filter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/betbuilder/Filter;

    iget-object v1, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    iget-object p1, p1, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/sporty/android/core/model/betbuilder/FilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->ids:Ljava/util/List;

    iget-object v1, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->sportId:Ljava/lang/String;

    iget-object p0, p0, Lcom/sporty/android/core/model/betbuilder/Filter;->type:Lcom/sporty/android/core/model/betbuilder/FilterType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Filter(ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

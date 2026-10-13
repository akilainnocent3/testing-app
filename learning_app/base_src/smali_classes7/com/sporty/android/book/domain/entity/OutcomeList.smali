.class public final Lcom/sporty/android/book/domain/entity/OutcomeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/OutcomeList;",
        "",
        "kind",
        "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
        "ids",
        "",
        "",
        "<init>",
        "(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)V",
        "getKind",
        "()Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
        "getIds",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Kind",
        "sportybook",
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
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;


# direct methods
.method public constructor <init>(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/OutcomeList;Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/OutcomeList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/book/domain/entity/OutcomeList;->copy(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)Lcom/sporty/android/book/domain/entity/OutcomeList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)Lcom/sporty/android/book/domain/entity/OutcomeList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sporty/android/book/domain/entity/OutcomeList;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/book/domain/entity/OutcomeList;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/book/domain/entity/OutcomeList;-><init>(Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/OutcomeList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/OutcomeList;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
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
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->kind:Lcom/sporty/android/book/domain/entity/OutcomeList$Kind;

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/OutcomeList;->ids:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OutcomeList(kind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

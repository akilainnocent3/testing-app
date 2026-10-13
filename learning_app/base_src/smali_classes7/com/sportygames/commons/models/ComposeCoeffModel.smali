.class public final Lcom/sportygames/commons/models/ComposeCoeffModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportygames/commons/models/ComposeCoeffModel;",
        "",
        "",
        "coefficientText",
        "Lyc8;",
        "textColor",
        "<init>",
        "(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2-QN2ZGVo",
        "()Lyc8;",
        "component2",
        "copy-0Yiz4hI",
        "(Ljava/lang/String;Lyc8;)Lcom/sportygames/commons/models/ComposeCoeffModel;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCoefficientText",
        "Lyc8;",
        "getTextColor-QN2ZGVo",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final coefficientText:Ljava/lang/String;

.field private final textColor:Lyc8;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lyc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;)V

    return-void
.end method

.method public static synthetic copy-0Yiz4hI$default(Lcom/sportygames/commons/models/ComposeCoeffModel;Ljava/lang/String;Lyc8;ILjava/lang/Object;)Lcom/sportygames/commons/models/ComposeCoeffModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/models/ComposeCoeffModel;->copy-0Yiz4hI(Ljava/lang/String;Lyc8;)Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-QN2ZGVo()Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-0Yiz4hI(Ljava/lang/String;Lyc8;)Lcom/sportygames/commons/models/ComposeCoeffModel;
    .locals 1

    .line 1
    new-instance p0, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/models/ComposeCoeffModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/ComposeCoeffModel;

    iget-object v1, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    iget-object p1, p1, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoefficientText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor-QN2ZGVo()Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v1, p0, Lyc8;->a:J

    .line 20
    .line 21
    sget-object p0, Lvbi0;->b:Lvbi0$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->coefficientText:Ljava/lang/String;

    iget-object p0, p0, Lcom/sportygames/commons/models/ComposeCoeffModel;->textColor:Lyc8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComposeCoeffModel(coefficientText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

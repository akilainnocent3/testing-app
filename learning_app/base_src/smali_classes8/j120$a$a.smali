.class public final Lj120$a$a;
.super Lj120$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj120$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj120$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj120$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj120$a$a;

    .line 12
    .line 13
    iget-object p0, p0, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 14
    .line 15
    iget-object p1, p1, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Send(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj120$a$a;->a:Lcom/sportygames/sportyherov2/remote/models/PlaceOverUnderBetRequest;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

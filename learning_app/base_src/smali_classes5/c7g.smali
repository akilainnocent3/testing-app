.class public final Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lc7g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    sget-object p1, Lzna0;->c:Lzna0;

    .line 16
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 17
    invoke-direct {p0, p1, v0}, Lc7g;-><init>(Lyw00;Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;)V

    return-void
.end method

.method public constructor <init>(Lyw00;Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;",
            "Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7g;->a:Lyw00;

    .line 11
    .line 12
    iput-object p2, p0, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lc7g;Lyw00;Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;I)Lc7g;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc7g;->a:Lyw00;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lc7g;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lc7g;-><init>(Lyw00;Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7g;

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
    check-cast p1, Lc7g;

    .line 12
    .line 13
    iget-object v1, p0, Lc7g;->a:Lyw00;

    .line 14
    .line 15
    iget-object v3, p1, Lc7g;->a:Lyw00;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 25
    .line 26
    iget-object p1, p1, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc7g;->a:Lyw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmailChangeNoticeScreenState(screenContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc7g;->a:Lyw00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sportyPinStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

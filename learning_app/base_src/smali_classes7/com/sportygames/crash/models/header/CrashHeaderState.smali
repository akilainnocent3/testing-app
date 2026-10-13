.class public final Lcom/sportygames/crash/models/header/CrashHeaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportygames/crash/models/header/CrashHeaderState;",
        "",
        "currencyValue",
        "",
        "currencyCode",
        "isChatEnable",
        "",
        "toShowRedDot",
        "headerVisibility",
        "rainVisibility",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getCurrencyValue",
        "()Ljava/lang/String;",
        "getCurrencyCode",
        "()Z",
        "getToShowRedDot",
        "getHeaderVisibility",
        "getRainVisibility",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final currencyCode:Ljava/lang/String;

.field private final currencyValue:Ljava/lang/String;

.field private final headerVisibility:Z

.field private final isChatEnable:Z

.field private final rainVisibility:Z

.field private final toShowRedDot:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sportygames/crash/models/header/CrashHeaderState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    .line 42
    iput-boolean p4, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    .line 43
    iput-boolean p5, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    .line 44
    iput-boolean p6, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/sportygames/crash/models/header/CrashHeaderState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/models/header/CrashHeaderState;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sportygames/crash/models/header/CrashHeaderState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportygames/crash/models/header/CrashHeaderState;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/sportygames/crash/models/header/CrashHeaderState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/sportygames/crash/models/header/CrashHeaderState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/crash/models/header/CrashHeaderState;

    invoke-direct/range {p0 .. p6}, Lcom/sportygames/crash/models/header/CrashHeaderState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/models/header/CrashHeaderState;

    iget-object v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    iget-boolean p1, p1, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRainVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getToShowRedDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isChatEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyValue:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->currencyCode:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->toShowRedDot:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->headerVisibility:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/sportygames/crash/models/header/CrashHeaderState;->rainVisibility:Z

    .line 13
    .line 14
    const-string v5, ", currencyCode="

    .line 15
    .line 16
    const-string v6, ", isChatEnable="

    .line 17
    .line 18
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->NJhtkV:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0, v5, v1, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", toShowRedDot="

    .line 25
    .line 26
    const-string v5, ", headerVisibility="

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5, v0, v2, v3}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 30
    .line 31
    const-string v1, ", rainVisibility="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v4, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

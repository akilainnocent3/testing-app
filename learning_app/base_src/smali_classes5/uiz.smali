.class public final Luiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9d0;


# static fields
.field public static final b:Luiz;

.field public static final c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luiz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luiz;->b:Luiz;

    .line 7
    .line 8
    const-string v0, "https://s.sporty.net/cms/intro_cccde8505b.mp4"

    .line 9
    .line 10
    sput-object v0, Luiz;->c:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f141208

    .line 13
    .line 14
    .line 15
    sput v0, Luiz;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Luiz;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Luiz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Luiz;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xd00610e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Opening"

    .line 2
    .line 3
    return-object p0
.end method

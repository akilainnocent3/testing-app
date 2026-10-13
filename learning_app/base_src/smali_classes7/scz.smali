.class public final Lscz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lscz;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lscz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscz;->a:Lscz;

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    sput-object v0, Lscz;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lscz;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "60210"

    .line 17
    .line 18
    sput-object v1, Lscz;->d:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lscz;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lscz;

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
    const p0, 0x5828bc6f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NDOneDownEarlyPayoutMarket"

    .line 2
    .line 3
    return-object p0
.end method

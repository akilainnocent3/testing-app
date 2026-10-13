.class public final Ltoy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltoy$b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltoy$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltoy$b;->a:Ltoy$b;

    .line 7
    .line 8
    const-string v0, "18"

    .line 9
    .line 10
    sput-object v0, Ltoy$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "total=3.5"

    .line 13
    .line 14
    sput-object v0, Ltoy$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "60180"

    .line 17
    .line 18
    sput-object v0, Ltoy$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "minsnr=50|total=3.5"

    .line 21
    .line 22
    sput-object v0, Ltoy$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "3"

    .line 25
    .line 26
    sput-object v0, Ltoy$b;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "50"

    .line 29
    .line 30
    sput-object v0, Ltoy$b;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->c:Ljava/lang/String;

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
    instance-of p0, p1, Ltoy$b;

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltoy$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x618d2ddb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OverUnderEarlyGoalsOverThreeFive"

    .line 2
    .line 3
    return-object p0
.end method

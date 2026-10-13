.class public final Lotf0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lotf0$d;

.field public static final b:Z

.field public static final c:Lcom/sportygames/newcms/CMSRes;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lotf0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lotf0$d;->a:Lotf0$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lotf0$d;->b:Z

    .line 10
    .line 11
    sget-object v1, Ljvf0;->X0:Ljvf0;

    .line 12
    .line 13
    iget-object v1, v1, Lkvf0;->n:Lcom/sportygames/newcms/CMSRes;

    .line 14
    .line 15
    sput-object v1, Lotf0$d;->c:Lcom/sportygames/newcms/CMSRes;

    .line 16
    .line 17
    sput-boolean v0, Lotf0$d;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lotf0$d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lotf0$d;->b:Z

    .line 2
    .line 3
    return p0
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
    instance-of p0, p1, Lotf0$d;

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

.method public final getText()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    sget-object p0, Lotf0$d;->c:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4e002d3d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Stop"

    .line 2
    .line 3
    return-object p0
.end method

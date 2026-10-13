.class public final Lqkm$b;
.super Lqkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lqkm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqkm$b;

    .line 2
    .line 3
    const v1, 0x7f080ac7

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0608aa

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0608ac

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lqkm;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqkm$b;->d:Lqkm$b;

    .line 16
    .line 17
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
    instance-of p0, p1, Lqkm$b;

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
    const p0, -0x121b0132

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Warning"

    .line 2
    .line 3
    return-object p0
.end method

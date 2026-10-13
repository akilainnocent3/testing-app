.class public final Lloj0$a;
.super Lloj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lloj0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lloj0$a;

    .line 2
    .line 3
    const-string v1, "game"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f14184c    # 1.968519E38f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lloj0;-><init>(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lloj0$a;->d:Lloj0$a;

    .line 13
    .line 14
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
    instance-of p0, p1, Lloj0$a;

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
    const p0, -0xe62b371

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Game"

    .line 2
    .line 3
    return-object p0
.end method

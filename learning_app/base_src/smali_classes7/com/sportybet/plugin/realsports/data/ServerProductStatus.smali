.class public Lcom/sportybet/plugin/realsports/data/ServerProductStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;,
        Lcom/sportybet/plugin/realsports/data/ServerProductStatus$ProductDownException;
    }
.end annotation


# static fields
.field private static final IN_SERVING:Ljava/lang/String; = "0"


# instance fields
.field private status:[Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->values()[Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->status:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "incorrect status"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "#"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->values()[Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v3, v3

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->values()[Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->status:[Z

    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    aget-object v6, p1, v3

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput-boolean v5, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method


# virtual methods
.method public isAllProductInServing()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->values()[Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->isInServing(Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isInServing(Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->status:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

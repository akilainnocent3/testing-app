.class public final synthetic Lif60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8f;


# instance fields
.field public final synthetic a:Lesh0;


# direct methods
.method public synthetic constructor <init>(Lesh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif60;->a:Lesh0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    iget-object p0, p0, Lif60;->a:Lesh0;

    .line 2
    .line 3
    iget-wide v0, p0, Lesh0;->b:D

    .line 4
    .line 5
    iget-wide v2, p0, Lesh0;->c:D

    .line 6
    .line 7
    iget-wide v4, p0, Lesh0;->d:D

    .line 8
    .line 9
    iget-wide v6, p0, Lesh0;->e:D

    .line 10
    .line 11
    iget-wide v8, p0, Lesh0;->a:D

    .line 12
    .line 13
    cmpl-double p0, p1, v6

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    mul-double/2addr v0, p1

    .line 18
    add-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    mul-double/2addr v4, p1

    .line 25
    return-wide v4
.end method

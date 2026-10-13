.class public final synthetic Lkf60;
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

    iput-object p1, p0, Lkf60;->a:Lesh0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    iget-object p0, p0, Lkf60;->a:Lesh0;

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
    mul-double/2addr v6, v4

    .line 14
    cmpl-double p0, p1, v6

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    div-double/2addr v4, v8

    .line 21
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr p0, v2

    .line 26
    div-double/2addr p0, v0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    div-double/2addr p1, v4

    .line 29
    return-wide p1
.end method

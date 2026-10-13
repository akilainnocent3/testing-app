.class public final synthetic Llf60;
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

    iput-object p1, p0, Llf60;->a:Lesh0;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 14

    .line 1
    iget-object p0, p0, Llf60;->a:Lesh0;

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
    iget-wide v8, p0, Lesh0;->f:D

    .line 12
    .line 13
    iget-wide v10, p0, Lesh0;->g:D

    .line 14
    .line 15
    iget-wide v12, p0, Lesh0;->a:D

    .line 16
    .line 17
    mul-double/2addr v6, v4

    .line 18
    cmpl-double p0, p1, v6

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    sub-double v4, p1, v8

    .line 23
    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double/2addr v6, v12

    .line 27
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-double/2addr v4, v2

    .line 32
    div-double/2addr v4, v0

    .line 33
    return-wide v4

    .line 34
    :cond_0
    sub-double v0, p1, v10

    .line 35
    .line 36
    div-double/2addr v0, v4

    .line 37
    return-wide v0
.end method

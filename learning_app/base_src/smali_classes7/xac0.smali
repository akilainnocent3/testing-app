.class public final synthetic Lxac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lt4x;

.field public final synthetic c:Lt4x;

.field public final synthetic d:D

.field public final synthetic e:Lt4x;

.field public final synthetic f:Lt4x;


# direct methods
.method public synthetic constructor <init>(DLt4x;Lt4x;DLt4x;Lt4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxac0;->a:D

    iput-object p3, p0, Lxac0;->b:Lt4x;

    iput-object p4, p0, Lxac0;->c:Lt4x;

    iput-wide p5, p0, Lxac0;->d:D

    iput-object p7, p0, Lxac0;->e:Lt4x;

    iput-object p8, p0, Lxac0;->f:Lt4x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxac0;->b:Lt4x;

    .line 2
    .line 3
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lxac0;->a:D

    .line 8
    .line 9
    cmpg-double v1, v3, v1

    .line 10
    .line 11
    iget-object v2, p0, Lxac0;->c:Lt4x;

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmpl-double v1, v5, v7

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lt4x;->t(D)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v5, v6}, Lt4x;->t(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmpg-double v0, v3, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lxac0;->d:D

    .line 46
    .line 47
    cmpg-double v0, v2, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lxac0;->f:Lt4x;

    .line 53
    .line 54
    invoke-interface {v0}, Lt4x;->getDoubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p0, p0, Lxac0;->e:Lt4x;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lt4x;->t(D)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

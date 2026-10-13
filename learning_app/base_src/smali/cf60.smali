.class public final synthetic Lcf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8f;


# instance fields
.field public final synthetic a:Lnf60;


# direct methods
.method public synthetic constructor <init>(Lnf60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf60;->a:Lnf60;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .line 1
    iget-object p0, p0, Lcf60;->a:Lnf60;

    .line 2
    .line 3
    iget-object v0, p0, Lnf60;->n:Li8f;

    .line 4
    .line 5
    iget v1, p0, Lnf60;->e:F

    .line 6
    .line 7
    float-to-double v4, v1

    .line 8
    iget p0, p0, Lnf60;->f:F

    .line 9
    .line 10
    float-to-double v6, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->c(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-interface {v0, p0, p1}, Li8f;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

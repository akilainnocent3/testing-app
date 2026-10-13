.class public final synthetic Lvvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwf$a;
.implements Li8f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Latg;

    .line 4
    .line 5
    sget p1, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Latg;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(D)D
    .locals 7

    .line 1
    iget-object p0, p0, Lvvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnf60;

    .line 4
    .line 5
    iget-object v0, p0, Lnf60;->k:Li8f;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Li8f;->b(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget p1, p0, Lnf60;->e:F

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    iget p0, p0, Lnf60;->f:F

    .line 15
    .line 16
    float-to-double v5, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->c(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

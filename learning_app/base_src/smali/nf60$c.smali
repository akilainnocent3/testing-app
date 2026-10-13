.class public final Lnf60$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf60;-><init>(Ljava/lang/String;[FLebk0;[FLi8f;Li8f;FFLesh0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf60;


# direct methods
.method public constructor <init>(Lnf60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf60$c;->a:Lnf60;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lnf60$c;->a:Lnf60;

    .line 8
    .line 9
    iget-object p1, p0, Lnf60;->k:Li8f;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Li8f;->b(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget p1, p0, Lnf60;->e:F

    .line 16
    .line 17
    float-to-double v4, p1

    .line 18
    iget p0, p0, Lnf60;->f:F

    .line 19
    .line 20
    float-to-double v6, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->c(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

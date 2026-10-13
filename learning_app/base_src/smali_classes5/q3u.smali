.class public final synthetic Lq3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3u;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget p0, p0, Lq3u;->a:F

    .line 9
    .line 10
    div-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ldpv;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p0, v0

    .line 19
    new-instance v0, La3p;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

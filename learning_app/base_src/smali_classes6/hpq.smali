.class public final synthetic Lhpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lph10;


# direct methods
.method public synthetic constructor <init>(FLph10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpq;->a:F

    iput-object p2, p0, Lhpq;->b:Lph10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhpq;->b:Lph10;

    .line 7
    .line 8
    iget p1, p1, Lph10;->a:F

    .line 9
    .line 10
    iget p0, p0, Lhpq;->a:F

    .line 11
    .line 12
    add-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ldpv;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Ldpv;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p1

    .line 25
    int-to-long p0, p0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v2

    .line 32
    or-long/2addr p0, v0

    .line 33
    new-instance v0, La3p;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

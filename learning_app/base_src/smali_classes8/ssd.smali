.class public final synthetic Lssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsb50;


# direct methods
.method public synthetic constructor <init>(FLsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lssd;->a:F

    iput-object p2, p0, Lssd;->b:Lsb50;

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
    iget p1, p0, Lssd;->a:F

    .line 7
    .line 8
    invoke-static {p1}, Ldpv;->b(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lssd;->b:Lsb50;

    .line 13
    .line 14
    iget p0, p0, Lsb50;->a:F

    .line 15
    .line 16
    invoke-static {p0}, Ldpv;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    new-instance v0, La3p;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

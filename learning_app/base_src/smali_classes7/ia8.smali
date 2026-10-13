.class public final synthetic Lia8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lga8;

.field public final synthetic b:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lga8;Lfa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->a:Lga8;

    iput-object p2, p0, Lia8;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lia8;->a:Lga8;

    .line 7
    .line 8
    iget-wide v0, p1, Lga8;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lia8;->b:Lfa8;

    .line 20
    .line 21
    iget p0, p0, Lfa8;->e:F

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, p0, v3

    .line 26
    .line 27
    sub-float/2addr v2, v4

    .line 28
    invoke-static {v2}, Ldpv;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p0, v3

    .line 44
    sub-float/2addr v0, p0

    .line 45
    invoke-static {v0}, Ldpv;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, v2

    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p0, p0

    .line 52
    and-long/2addr p0, v4

    .line 53
    or-long/2addr p0, v0

    .line 54
    new-instance v0, La3p;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

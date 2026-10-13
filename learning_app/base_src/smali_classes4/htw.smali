.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhtw;->a:Lm6x;

    .line 7
    .line 8
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo1z;

    .line 13
    .line 14
    iget-wide v0, p1, Lo1z;->a:J

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, p1

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo1z;

    .line 30
    .line 31
    iget-wide v1, p0, Lo1z;->a:J

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    int-to-long v0, v0

    .line 46
    shl-long/2addr v0, p1

    .line 47
    int-to-long p0, p0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, v0

    .line 50
    new-instance v0, La3p;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

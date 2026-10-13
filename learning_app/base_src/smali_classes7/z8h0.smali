.class public final synthetic Lz8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lee0;


# direct methods
.method public synthetic constructor <init>(FFLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8h0;->a:F

    iput p2, p0, Lz8h0;->b:F

    iput-object p3, p0, Lz8h0;->c:Lee0;

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
    iget p1, p0, Lz8h0;->a:F

    .line 7
    .line 8
    invoke-static {p1}, Ldpv;->b(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lz8h0;->b:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    iget-object p0, p0, Lz8h0;->c:Lee0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Ldpv;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v2

    .line 43
    or-long/2addr p0, v0

    .line 44
    new-instance v0, La3p;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.class public final synthetic Lh9h0;
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

    iput p1, p0, Lh9h0;->a:F

    iput p2, p0, Lh9h0;->b:F

    iput-object p3, p0, Lh9h0;->c:Lee0;

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
    iget p1, p0, Lh9h0;->a:F

    .line 7
    .line 8
    invoke-static {p1}, Ldpv;->b(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lh9h0;->c:Lee0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lh9h0;->b:F

    .line 25
    .line 26
    add-float/2addr v0, p0

    .line 27
    invoke-static {v0}, Ldpv;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, p1

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v0, p1

    .line 35
    int-to-long p0, p0

    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    new-instance v0, La3p;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

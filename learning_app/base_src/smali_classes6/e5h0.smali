.class public final synthetic Le5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw4h0;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lw4h0;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5h0;->a:Lw4h0;

    iput p2, p0, Le5h0;->b:I

    iput p3, p0, Le5h0;->c:F

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
    iget-object v0, p0, Le5h0;->a:Lw4h0;

    .line 7
    .line 8
    iget v1, v0, Lw4h0;->a:F

    .line 9
    .line 10
    iget v0, v0, Lw4h0;->d:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v0, p0, Le5h0;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-interface {p1, v1}, Livd;->y0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Le5h0;->c:F

    .line 22
    .line 23
    invoke-interface {p1, p0}, Livd;->y0(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, p1

    .line 31
    int-to-long p0, p0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    new-instance v0, La3p;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.class public final synthetic Li4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(FFLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4i;->a:F

    iput p2, p0, Li4i;->b:F

    iput-object p3, p0, Li4i;->c:Lm6x;

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
    iget-object p1, p0, Li4i;->c:Lm6x;

    .line 7
    .line 8
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc4p;

    .line 13
    .line 14
    iget-wide v0, p1, Lc4p;->a:J

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    int-to-float p1, p1

    .line 24
    iget v0, p0, Li4i;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    iget p0, p0, Li4i;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, p0

    .line 30
    float-to-int p0, v0

    .line 31
    int-to-long p0, p0

    .line 32
    and-long/2addr p0, v2

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

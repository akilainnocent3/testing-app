.class public final synthetic Lco40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lee0;


# direct methods
.method public synthetic constructor <init>(FLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco40;->a:F

    iput-object p2, p0, Lco40;->b:Lee0;

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
    iget p1, p0, Lco40;->a:F

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p0, p0, Lco40;->b:Lee0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    int-to-long v0, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    int-to-long p0, p0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr p0, v0

    .line 34
    new-instance v0, La3p;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

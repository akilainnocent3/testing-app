.class public final synthetic Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrda;->a:Lee0;

    iput p1, p0, Lrda;->b:F

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
    iget-object p1, p0, Lrda;->a:Lee0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iget p0, p0, Lrda;->b:F

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    invoke-static {p1}, Ldpv;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, v0

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

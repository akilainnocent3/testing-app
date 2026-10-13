.class public final synthetic Lnpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lee0;

.field public final synthetic c:Lc5x;


# direct methods
.method public synthetic constructor <init>(FLee0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpi;->a:F

    iput-object p2, p0, Lnpi;->b:Lee0;

    iput-object p3, p0, Lnpi;->c:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnpi;->c:Lc5x;

    .line 7
    .line 8
    invoke-interface {v0}, Lc5x;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    invoke-interface {v0}, Lc5x;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v2, p0, Lnpi;->a:F

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    int-to-float v0, v1

    .line 22
    iget-object p0, p0, Lnpi;->b:Lee0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    invoke-interface {p1, p0}, Lihl;->B(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

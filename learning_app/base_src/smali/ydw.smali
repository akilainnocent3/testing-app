.class public final synthetic Lydw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;


# direct methods
.method public synthetic constructor <init>(Lee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydw;->a:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget-object p0, p0, Lydw;->a:Lee0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lkew;->e(Lihl;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p0}, Lkew;->f(Lihl;F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, p0, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float p0, v0, p0

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 34
    .line 35
    .line 36
    sget-wide v0, Lkew;->a:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

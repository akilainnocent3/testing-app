.class public final synthetic Lpcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llhb;

.field public final synthetic b:Lo20;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Llhb;Lo20;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcq;->a:Llhb;

    iput-object p2, p0, Lpcq;->b:Lo20;

    iput-object p3, p0, Lpcq;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpcq;->a:Llhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhb;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lpcq;->b:Lo20;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo20;->b()Lhif;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltdq;->b:Ltdq;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lhif;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ltdq;->c:Ltdq;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, v2}, Lhif;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_1
    sub-float v1, v0, v1

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v4, v1, v2

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    cmpg-float v4, v0, v3

    .line 53
    .line 54
    if-gtz v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, p0, Lpcq;->c:Lyje0;

    .line 58
    .line 59
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr v0, p0

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-static {v0, v3, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

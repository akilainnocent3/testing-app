.class public final synthetic Llra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsb50;

.field public final synthetic c:Lyc80;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLsb50;Lyc80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llra0;->a:F

    iput-object p2, p0, Llra0;->b:Lsb50;

    iput-object p3, p0, Llra0;->c:Lyc80;

    iput-object p4, p0, Llra0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llra0;->c:Lyc80;

    .line 2
    .line 3
    check-cast p1, Ldj0;

    .line 4
    .line 5
    iget-object v1, p1, Ldj0;->e:Lm6x;

    .line 6
    .line 7
    check-cast v1, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Llra0;->a:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lpgi;->d(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Llra0;->b:Lsb50;

    .line 26
    .line 27
    iget v3, v2, Lsb50;->a:F

    .line 28
    .line 29
    sub-float v3, v1, v3

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v3}, Lyc80;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p1}, Ldj0;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p0, p0, Llra0;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sub-float/2addr v3, v0

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float p0, p0, v3

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p1, Ldj0;->e:Lm6x;

    .line 61
    .line 62
    check-cast p0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, v1, p0

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ldj0;->a()V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget p0, v2, Lsb50;->a:F

    .line 83
    .line 84
    add-float/2addr p0, v0

    .line 85
    iput p0, v2, Lsb50;->a:F

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

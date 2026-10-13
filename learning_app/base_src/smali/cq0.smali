.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lm1h0;

.field public final synthetic c:Lsb50;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lm1h0;Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->a:Lsb50;

    iput-object p2, p0, Lcq0;->b:Lm1h0;

    iput-object p3, p0, Lcq0;->c:Lsb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p1, Ldj0;->e:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcq0;->a:Lsb50;

    .line 18
    .line 19
    iget v2, v1, Lsb50;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcq0;->b:Lm1h0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm1h0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float v4, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lm1h0;->c(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lm1h0;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v3, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p1, Ldj0;->e:Lm6x;

    .line 43
    .line 44
    check-cast v3, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Lsb50;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ldj0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p0, p0, Lcq0;->c:Lsb50;

    .line 69
    .line 70
    iput v1, p0, Lsb50;->a:F

    .line 71
    .line 72
    sub-float/2addr v0, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float p0, p0, v0

    .line 80
    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ldj0;->a()V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

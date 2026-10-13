.class public final synthetic Lkra0;
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

    iput p1, p0, Lkra0;->a:F

    iput-object p2, p0, Lkra0;->b:Lsb50;

    iput-object p3, p0, Lkra0;->c:Lyc80;

    iput-object p4, p0, Lkra0;->d:Lkotlin/jvm/functions/Function1;

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkra0;->a:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p1, Ldj0;->e:Lm6x;

    .line 30
    .line 31
    iget-object v3, p0, Lkra0;->b:Lsb50;

    .line 32
    .line 33
    iget-object v4, p0, Lkra0;->c:Lyc80;

    .line 34
    .line 35
    iget-object p0, p0, Lkra0;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Lpgi;->d(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v3, Lsb50;->a:F

    .line 56
    .line 57
    sub-float v1, v0, v1

    .line 58
    .line 59
    invoke-static {p1, v4, p0, v1}, Lpgi;->b(Ldj0;Lyc80;Lkotlin/jvm/functions/Function1;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldj0;->a()V

    .line 63
    .line 64
    .line 65
    iput v0, v3, Lsb50;->a:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v2, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v3, Lsb50;->a:F

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-static {p1, v4, p0, v0}, Lpgi;->b(Ldj0;Lyc80;Lkotlin/jvm/functions/Function1;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput p0, v3, Lsb50;->a:F

    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

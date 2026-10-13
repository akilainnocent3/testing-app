.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lteb;->a:I

    iput-object p1, p0, Lteb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lteb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lteb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbd80;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lbd80;->a:Lc5x;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lksa0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lksa0;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v2, p1

    .line 27
    iget v3, p0, Lbd80;->e:F

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lbd80;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lksa0;->D()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Lksa0;->D()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v4

    .line 62
    check-cast v0, Lksa0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lksa0;->k(I)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v4

    .line 68
    sub-float v0, v3, v0

    .line 69
    .line 70
    iput v0, p0, Lbd80;->e:F

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move p1, v3

    .line 75
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Ln1l0;

    .line 81
    .line 82
    check-cast p1, Lrc70;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ln1l0;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

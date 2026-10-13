.class public final synthetic Lf600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ls700;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ls700;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf600;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lf600;->b:Ls700;

    iput p3, p0, Lf600;->c:I

    iput p4, p0, Lf600;->d:I

    iput p5, p0, Lf600;->e:I

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
    iget-object p1, p0, Lf600;->b:Ls700;

    .line 7
    .line 8
    invoke-interface {p1}, Ls700;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf600;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ls700;->b()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1}, Ls700;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-float/2addr v1, p1

    .line 63
    int-to-float p1, v0

    .line 64
    add-float/2addr v1, p1

    .line 65
    iget p1, p0, Lf600;->c:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    if-gez p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_0
    int-to-float p1, p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0, p1}, Lkotlin/ranges/f;->d(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lf600;->d:I

    .line 79
    .line 80
    iget p0, p0, Lf600;->e:I

    .line 81
    .line 82
    add-int/2addr v0, p0

    .line 83
    int-to-float p0, v0

    .line 84
    mul-float/2addr p0, p1

    .line 85
    float-to-int p0, p0

    .line 86
    int-to-long p0, p0

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    shl-long/2addr p0, v0

    .line 90
    new-instance v0, La3p;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

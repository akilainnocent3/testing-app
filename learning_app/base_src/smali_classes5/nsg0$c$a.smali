.class public final Lnsg0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lasg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lasg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9s;FFFLkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lasg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lasg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg0$c$a;->a:Lm9s;

    .line 5
    .line 6
    iput p2, p0, Lnsg0$c$a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lnsg0$c$a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lnsg0$c$a;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lnsg0$c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lnsg0$c$a;->f:Lm6x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p1, p0, Lnsg0$c$a;->a:Lm9s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9s;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v1, p0, Lnsg0$c$a;->c:F

    .line 12
    .line 13
    div-float v0, v1, v0

    .line 14
    .line 15
    iget v2, p0, Lnsg0$c$a;->b:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    div-float/2addr v2, v1

    .line 19
    float-to-int v0, v2

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    invoke-virtual {p1}, Lm9s;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p0, Lnsg0$c$a;->d:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p1}, Lm9s;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lm9s;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr p1, v3

    .line 51
    div-float/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lm9s;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v1

    .line 59
    invoke-static {v1, v3, v1, p1}, Lm70;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float/2addr p1, v0

    .line 66
    new-instance v0, Lasg0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lasg0;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnsg0$c$a;->f:Lm6x;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lasg0;

    .line 81
    .line 82
    iget-object p0, p0, Lnsg0$c$a;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

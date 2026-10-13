.class public final Lbyq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsb50;

.field public final synthetic c:F

.field public final synthetic d:Lm6x;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lvb50;Lsb50;FLm6x;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyq$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lbyq$a;->b:Lsb50;

    .line 7
    .line 8
    iput p3, p0, Lbyq$a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lbyq$a;->d:Lm6x;

    .line 11
    .line 12
    iput p5, p0, Lbyq$a;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p2, p0, Lbyq$a;->a:Lvb50;

    .line 25
    .line 26
    iget-object v0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbyq$a;->b:Lsb50;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, p0, Lbyq$a;->c:F

    .line 40
    .line 41
    iput p2, v1, Lsb50;->a:F

    .line 42
    .line 43
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    int-to-float p1, p1

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    sub-float p1, v0, p1

    .line 59
    .line 60
    :goto_0
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lbyq$a;->d:Lm6x;

    .line 66
    .line 67
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget v0, v1, Lsb50;->a:F

    .line 74
    .line 75
    iget p0, p0, Lbyq$a;->e:F

    .line 76
    .line 77
    invoke-static {p0, v0, p1, v0}, Lzmf;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

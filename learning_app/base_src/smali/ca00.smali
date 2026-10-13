.class public final Lca00;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public D:F

.field public E:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 3

    .line 1
    iget-object v0, p0, Lca00;->E:Lyje0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lc5x;

    .line 9
    .line 10
    invoke-interface {v0}, Lc5x;->getValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lc5x;->getValue()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lca00;->D:F

    .line 29
    .line 30
    mul-float/2addr v0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v1

    .line 37
    :goto_0
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    move v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p3, p4}, Lv5b;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {p3, p4}, Lv5b;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p3, p4}, Lv5b;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {v0, p0, v2, p3}, Lz5b;->a(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 69
    .line 70
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 71
    .line 72
    new-instance p4, Lba00;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p4, p0, v0}, Lba00;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

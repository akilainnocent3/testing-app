.class public final synthetic Lpdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lsdq;


# direct methods
.method public synthetic constructor <init>(Lsdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdq;->a:Lsdq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    check-cast p2, Lcuv;

    .line 4
    .line 5
    check-cast p3, Lv5b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Lv5b;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv5b;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p3, Lv5b;->a:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 31
    .line 32
    new-instance v0, Lqdq;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lqdq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v1, v2}, Lv5b;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget-object p0, p0, Lpdq;->a:Lsdq;

    .line 48
    .line 49
    iget-object p0, p0, Lsdq;->a:Lyje0;

    .line 50
    .line 51
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v1, p0

    .line 62
    invoke-static {v1}, Ldpv;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v3, v0}, Lkotlin/ranges/f;->e(III)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-wide v4, p3, Lv5b;->a:J

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    move v9, v8

    .line 76
    invoke-static/range {v4 .. v10}, Lv5b;->b(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p2, v1, v2}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 85
    .line 86
    new-instance p3, Lrdq;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lrdq;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

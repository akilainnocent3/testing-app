.class public final synthetic Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljk20;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLjk20;FLjava/lang/String;JFFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkm;->a:F

    iput-object p2, p0, Lbkm;->b:Ljk20;

    iput p3, p0, Lbkm;->c:F

    iput-object p4, p0, Lbkm;->d:Ljava/lang/String;

    iput-wide p5, p0, Lbkm;->e:J

    iput p7, p0, Lbkm;->f:F

    iput p8, p0, Lbkm;->i:F

    iput-object p9, p0, Lbkm;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb1h0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    iget p2, p0, Lbkm;->a:F

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v6, p0, Lbkm;->b:Ljk20;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, Ljk20;->b:Ljk20;

    .line 46
    .line 47
    iget p3, p0, Lbkm;->c:F

    .line 48
    .line 49
    if-eq v6, p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Ljk20;->d:Ljk20;

    .line 52
    .line 53
    if-ne v6, p2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move v7, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    neg-float p3, p3

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    iget-object p2, p0, Lbkm;->v:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-ne v1, p3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Leec;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, Leec;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v8, v1

    .line 85
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v1, p0, Lbkm;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v2, p0, Lbkm;->e:J

    .line 92
    .line 93
    iget v4, p0, Lbkm;->f:F

    .line 94
    .line 95
    iget v5, p0, Lbkm;->i:F

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v11}, Lhkm;->a(Landroidx/compose/ui/d;Ljava/lang/String;JFFLjk20;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

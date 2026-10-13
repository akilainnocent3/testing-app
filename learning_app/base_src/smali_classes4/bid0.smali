.class public final synthetic Lbid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:Lerz;

.field public final synthetic c:Z

.field public final synthetic d:Lfrz;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lk8c0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lgk90;

.field public final synthetic y:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lfh5;Lerz;ZLfrz;Landroidx/compose/ui/d;Ljava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lgk90;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbid0;->a:Lfh5;

    iput-object p2, p0, Lbid0;->b:Lerz;

    iput-boolean p3, p0, Lbid0;->c:Z

    iput-object p4, p0, Lbid0;->d:Lfrz;

    iput-object p5, p0, Lbid0;->e:Landroidx/compose/ui/d;

    iput-object p6, p0, Lbid0;->f:Ljava/lang/String;

    iput-object p7, p0, Lbid0;->i:Lk8c0;

    iput-object p8, p0, Lbid0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lbid0;->w:Lgk90;

    iput-object p10, p0, Lbid0;->y:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object p2, p0, Lbid0;->a:Lfh5;

    .line 29
    .line 30
    iget-object v0, p0, Lbid0;->b:Lerz;

    .line 31
    .line 32
    iget-boolean v8, p0, Lbid0;->c:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v1, Ln95;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Ln95;-><init>(FLfh5;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object p2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-wide v0, v0, Lerz;->a:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v0, v0, Lerz;->b:J

    .line 55
    .line 56
    :goto_2
    invoke-static {p1, v0, v1}, Lb2a;->a(FJ)Ln95;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    sget-object v0, Lsq5;->a:Lh400;

    .line 62
    .line 63
    iget-object v0, p0, Lbid0;->d:Lfrz;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    iget-wide v0, v2, Lfrz;->a:J

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    iget-wide v2, v4, Lfrz;->b:J

    .line 70
    .line 71
    iget-wide v4, v4, Lfrz;->c:J

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-static/range {v0 .. v7}, Lsq5;->f(JJJLandroidx/compose/runtime/a;I)Loq5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, Lbid0;->e:Landroidx/compose/ui/d;

    .line 79
    .line 80
    invoke-static {v0, p1, p1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbid0;->i:Lk8c0;

    .line 84
    .line 85
    iget-object v1, p1, Lk8c0;->b:Lzff;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, v1, Lzff;->a:F

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    iget-object v1, p0, Lbid0;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move v2, v8

    .line 102
    move-object v8, v6

    .line 103
    iget-object v6, p1, Lk8c0;->c:Lg400;

    .line 104
    .line 105
    new-instance v0, Ldid0;

    .line 106
    .line 107
    iget-object v3, p0, Lbid0;->y:Lcjj;

    .line 108
    .line 109
    invoke-direct {v0, p1, v3}, Ldid0;-><init>(Lk8c0;Lcjj;)V

    .line 110
    .line 111
    .line 112
    const p1, -0x1352af52

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v9, 0x30000000

    .line 120
    .line 121
    const/16 v10, 0x120

    .line 122
    .line 123
    iget-object v0, p0, Lbid0;->v:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v3, p0, Lbid0;->w:Lgk90;

    .line 126
    .line 127
    move-object v5, p2

    .line 128
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.class public final Lbak$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lbak$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lbak$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lbak$d;->a:Lm6x;

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbak$d;->b:Ly4b;

    .line 34
    .line 35
    iget p2, p1, Lt4b;->b:I

    .line 36
    .line 37
    const v0, 0x53bdb1d5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v8, v0}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ly4b$b;->a:Ly4b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly4b;->e()Ln4b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ly4b;->e()Ln4b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbak$e;->a:Lbak$e;

    .line 62
    .line 63
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lxd8;->a:Lvle0;

    .line 75
    .line 76
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lud8;

    .line 81
    .line 82
    iget-wide v1, v1, Lud8;->a:J

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x3c

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x53c95a2f

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lt4b;->b:I

    .line 108
    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    sget-object p1, Lw4g;->a:Lq1f;

    .line 112
    .line 113
    iget-object p0, p0, Lbak$d;->c:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

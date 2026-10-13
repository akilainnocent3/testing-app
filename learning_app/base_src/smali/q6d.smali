.class public final Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk2d;

.field public final synthetic b:Lv06;

.field public final synthetic c:Lq06;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liec;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk1d;


# direct methods
.method public constructor <init>(Lk2d;Lv06;Lq06;Ljava/util/List;Lk1d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2d;",
            "Lv06;",
            "Lq06;",
            "Ljava/util/List<",
            "Liec;",
            ">;",
            "Lk1d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6d;->a:Lk2d;

    .line 5
    .line 6
    iput-object p2, p0, Lq6d;->b:Lv06;

    .line 7
    .line 8
    iput-object p3, p0, Lq6d;->c:Lq06;

    .line 9
    .line 10
    iput-object p4, p0, Lq6d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lq6d;->e:Lk1d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lq6d;->b:Lv06;

    .line 33
    .line 34
    iget-wide v2, v2, Lv06;->e:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lq6d;->c:Lq06;

    .line 41
    .line 42
    iget-object v3, v3, Lq06;->a:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v4, v0, Lq6d;->a:Lk2d;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Lk2d;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "-"

    .line 53
    .line 54
    :cond_1
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    sget-object v4, Li6d;->a:Lh400;

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lq6d;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v7, v6, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v7, Lp6d;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Lp6d;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v3, v5, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lq6d;->e:Lk1d;

    .line 93
    .line 94
    iget-wide v4, v0, Lk1d;->e:J

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const v25, 0x3fff8

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    move-object v1, v3

    .line 105
    move-wide v2, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object/from16 v22, v1

    .line 137
    .line 138
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method

.class public final Llxa0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxa0;->a(Lt9s;Lkjg0;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxa0$f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llxa0$f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Llxa0$f;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v4

    .line 67
    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Llxa0$f;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzva0;

    .line 80
    .line 81
    const v1, 0x5b765d25

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lh400;

    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v3, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v1, v3}, Lh400;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lzva0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, Lzva0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v5, v0, Lzva0;->c:Z

    .line 101
    .line 102
    iget-boolean v6, v0, Lzva0;->d:Z

    .line 103
    .line 104
    iget-object v8, v0, Lzva0;->e:Lg5b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzva0;->b()Lugi;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v7, v0, Lzva0;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v11, p0, Llxa0$f;->c:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    iget-object v10, p0, Llxa0$f;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static/range {v2 .. v13}, Lbxa0;->a(Lh400;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lg5b0;Lugi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

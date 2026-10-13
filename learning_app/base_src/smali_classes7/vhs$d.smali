.class public final Lvhs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhs;->f(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ILze60;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhs$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lvhs$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvhs$d;->c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 9
    .line 10
    iput-object p4, p0, Lvhs$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvhs$d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lvhs$d;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v7, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lvhs$d;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 75
    .line 76
    const p1, 0x414f702

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v2, p0, Lvhs$d;->b:I

    .line 87
    .line 88
    if-ge p1, v2, :cond_5

    .line 89
    .line 90
    sget-object p1, Logs;->a:Logs;

    .line 91
    .line 92
    :goto_4
    move-object v1, p1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    sget-object p1, Logs;->b:Logs;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    sget-object p1, Logs;->c:Logs;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget-object v6, p0, Lvhs$d;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-object v3, p0, Lvhs$d;->c:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 106
    .line 107
    iget-object v4, p0, Lvhs$d;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lvhs$d;->e:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lvhs;->c(Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Logs;ILcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.class public final Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lxf0;",
        "Li1f;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq06;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic i:Lk2d;

.field public final synthetic v:Lvu80;

.field public final synthetic w:Lk1d;

.field public final synthetic y:Lwdi;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Lwdi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Ls4d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls4d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Ls4d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Ls4d;->e:Lq06;

    .line 13
    .line 14
    iput-object p7, p0, Ls4d;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Ls4d;->i:Lk2d;

    .line 17
    .line 18
    iput-object p9, p0, Ls4d;->v:Lvu80;

    .line 19
    .line 20
    iput-object p10, p0, Ls4d;->w:Lk1d;

    .line 21
    .line 22
    iput-object p11, p0, Ls4d;->y:Lwdi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Li1f;

    .line 5
    .line 6
    iget p1, p1, Li1f;->a:I

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Ls4d;->w:Lk1d;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x5d670292

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 26
    .line 27
    .line 28
    move-object v10, v8

    .line 29
    iget-object v8, p0, Ls4d;->v:Lvu80;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v0, p0, Ls4d;->a:Ljava/lang/Long;

    .line 33
    .line 34
    iget-wide v1, p0, Ls4d;->b:J

    .line 35
    .line 36
    iget-object v3, p0, Ls4d;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v4, p0, Ls4d;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v5, p0, Ls4d;->e:Lq06;

    .line 41
    .line 42
    move-object v9, v6

    .line 43
    iget-object v6, p0, Ls4d;->f:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    iget-object v7, p0, Ls4d;->i:Lk2d;

    .line 46
    .line 47
    invoke-static/range {v0 .. v11}, Lc4d;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v9, v6

    .line 55
    move-object v10, v8

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const p1, 0x5d674b60

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Ls4d;->y:Lwdi;

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v0, p0, Ls4d;->a:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p0, Ls4d;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v2, p0, Ls4d;->e:Lq06;

    .line 74
    .line 75
    iget-object v3, p0, Ls4d;->f:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    iget-object v4, p0, Ls4d;->i:Lk2d;

    .line 78
    .line 79
    iget-object v5, p0, Ls4d;->v:Lvu80;

    .line 80
    .line 81
    move-object v8, v10

    .line 82
    invoke-static/range {v0 .. v9}, Lw0d;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const p0, 0x4f88ebe7

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

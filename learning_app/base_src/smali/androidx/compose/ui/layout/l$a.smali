.class public final Landroidx/compose/ui/layout/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liuv;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:I

.field public final synthetic d:Liuv;


# direct methods
.method public constructor <init>(Liuv;Landroidx/compose/ui/layout/k;ILiuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/l$a;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/l$a;->d:Liuv;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/l$a;->a:Liuv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$a;->a:Liuv;

    invoke-interface {p0}, Liuv;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$a;->a:Liuv;

    invoke-interface {p0}, Liuv;->c()I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/l$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/k;

    .line 4
    .line 5
    iput v0, v1, Landroidx/compose/ui/layout/k;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/l$a;->d:Liuv;

    .line 8
    .line 9
    invoke-interface {p0}, Liuv;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Landroidx/compose/ui/layout/k;->A:Lf6x;

    .line 13
    .line 14
    iget-object v0, p0, Lml70;->a:[J

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    add-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    aget-wide v5, v0, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v2

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v3

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    iget-object v11, p0, Lml70;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v10

    .line 66
    .line 67
    iget-object v12, p0, Lml70;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v12, v12, v10

    .line 70
    .line 71
    check-cast v12, Landroidx/compose/ui/layout/g0$b;

    .line 72
    .line 73
    iget-object v13, v1, Landroidx/compose/ui/layout/k;->B:Lr6x;

    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lr6x;->i(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ltz v11, :cond_0

    .line 80
    .line 81
    iget v13, v1, Landroidx/compose/ui/layout/k;->e:I

    .line 82
    .line 83
    if-lt v11, v13, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/g0$b;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v10}, Lf6x;->l(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    shr-long/2addr v5, v8

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v4, v2, :cond_4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$a;->a:Liuv;

    invoke-interface {p0}, Liuv;->m()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$a;->a:Liuv;

    invoke-interface {p0}, Liuv;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

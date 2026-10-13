.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkn2;

.field public final synthetic b:I

.field public final synthetic c:Lbpb;

.field public final synthetic d:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:D

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(DDILkn2;Lbpb;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lqkb;->a:Lkn2;

    iput p5, p0, Lqkb;->b:I

    iput-object p7, p0, Lqkb;->c:Lbpb;

    iput-object p8, p0, Lqkb;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    iput-object p9, p0, Lqkb;->e:Ljava/util/ArrayList;

    iput-wide p1, p0, Lqkb;->f:D

    iput-wide p3, p0, Lqkb;->i:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v9, p0, Lqkb;->a:Lkn2;

    .line 27
    .line 28
    invoke-virtual {v9}, Lkn2;->H1()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p2, -0x33b9657c    # -5.2062736E7f

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lqkb;->c:Lbpb;

    .line 41
    .line 42
    iget-object p2, v10, Lbpb;->T:Lz2s;

    .line 43
    .line 44
    invoke-interface {p2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lvdh;

    .line 49
    .line 50
    iget-object p2, p2, Lvdh;->f:Lbke0;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/sportygames/newcms/b;

    .line 62
    .line 63
    new-instance v3, Lykb;

    .line 64
    .line 65
    iget-wide v4, p0, Lqkb;->f:D

    .line 66
    .line 67
    iget-wide v6, p0, Lqkb;->i:D

    .line 68
    .line 69
    iget v8, p0, Lqkb;->b:I

    .line 70
    .line 71
    iget-object v11, p0, Lqkb;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 72
    .line 73
    iget-object v12, p0, Lqkb;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v12}, Lykb;-><init>(DDILkn2;Lbpb;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x215ce0a

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-static {p2, p0, p1, v0}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const p0, -0x4cd67d9c

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

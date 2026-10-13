.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkn2;

.field public final synthetic b:I

.field public final synthetic c:Lbpb;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:D

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lkn2;ILbpb;Ljava/util/ArrayList;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjb;->a:Lkn2;

    iput p2, p0, Lnjb;->b:I

    iput-object p3, p0, Lnjb;->c:Lbpb;

    iput-object p4, p0, Lnjb;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lnjb;->e:D

    iput-wide p7, p0, Lnjb;->f:D

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
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Lnjb;->a:Lkn2;

    .line 27
    .line 28
    iget-object p2, v9, Lkn2;->a:Lbke0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v11, p2

    .line 40
    check-cast v11, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 41
    .line 42
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v3, Lqkb;

    .line 47
    .line 48
    iget-wide v4, p0, Lnjb;->e:D

    .line 49
    .line 50
    iget-wide v6, p0, Lnjb;->f:D

    .line 51
    .line 52
    iget v8, p0, Lnjb;->b:I

    .line 53
    .line 54
    iget-object v10, p0, Lnjb;->c:Lbpb;

    .line 55
    .line 56
    iget-object v12, p0, Lnjb;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v12}, Lqkb;-><init>(DDILkn2;Lbpb;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x303d905e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {p2, p0, p1, v0}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.class public final synthetic Lz7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le5;

.field public final synthetic i:Lc5x;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le5;Lc5x;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Lz7h0;->a:Z

    iput-object p5, p0, Lz7h0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lz7h0;->c:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    iput-boolean p9, p0, Lz7h0;->d:Z

    iput-boolean p10, p0, Lz7h0;->e:Z

    iput-object p1, p0, Lz7h0;->f:Le5;

    iput-object p2, p0, Lz7h0;->i:Lc5x;

    iput-object p4, p0, Lz7h0;->v:Ljava/util/List;

    iput-object p6, p0, Lz7h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lz7h0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Li7h0;

    .line 26
    .line 27
    iget-object v1, p0, Lz7h0;->f:Le5;

    .line 28
    .line 29
    iget-object v2, p0, Lz7h0;->i:Lc5x;

    .line 30
    .line 31
    iget-object v3, p0, Lz7h0;->c:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    .line 32
    .line 33
    iget-object v4, p0, Lz7h0;->v:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Lz7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, p0, Lz7h0;->w:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v7, p0, Lz7h0;->y:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-boolean v8, p0, Lz7h0;->a:Z

    .line 42
    .line 43
    iget-boolean v9, p0, Lz7h0;->d:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Lz7h0;->e:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Li7h0;-><init>(Le5;Lc5x;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b222c17

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p2, 0x36

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v8}, Lv4h0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

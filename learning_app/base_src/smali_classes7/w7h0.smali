.class public final synthetic Lw7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lc5x;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;ZZLc5x;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7h0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw7h0;->b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    iput-boolean p3, p0, Lw7h0;->c:Z

    iput-boolean p4, p0, Lw7h0;->d:Z

    iput-object p5, p0, Lw7h0;->e:Lc5x;

    iput-object p6, p0, Lw7h0;->f:Ljava/util/List;

    iput-object p7, p0, Lw7h0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lw7h0;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    new-instance v0, Ly7h0;

    .line 26
    .line 27
    iget-object v1, p0, Lw7h0;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, p0, Lw7h0;->b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    .line 30
    .line 31
    iget-boolean v3, p0, Lw7h0;->c:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lw7h0;->d:Z

    .line 34
    .line 35
    iget-object v5, p0, Lw7h0;->e:Lc5x;

    .line 36
    .line 37
    iget-object v6, p0, Lw7h0;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, p0, Lw7h0;->i:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v8, p0, Lw7h0;->v:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Ly7h0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;ZZLc5x;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const p0, -0x5ba37149

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p2, 0x36

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lu4h0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

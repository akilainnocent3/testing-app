.class public final synthetic Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg64;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lg64;->b:Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;

    iput-object p3, p0, Lg64;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget v0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lh64;

    .line 28
    .line 29
    iget-object v0, p0, Lg64;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, Lg64;->b:Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;

    .line 32
    .line 33
    iget-object p0, p0, Lg64;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1, p0}, Lh64;-><init>(Ljava/lang/Boolean;Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    const p0, 0x48d69705

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {p2, p0, p1}, Lbe9;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

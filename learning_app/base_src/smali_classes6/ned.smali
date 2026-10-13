.class public final synthetic Lned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    iput-object p2, p0, Lned;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget p4, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lned;->a:Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-ne p4, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p4, Loed;

    .line 37
    .line 38
    invoke-direct {p4, p1}, Loed;-><init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p0, p0, Lned;->b:Lfvx;

    .line 47
    .line 48
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p2, Lped;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1}, Lped;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p4, p2, p3, v1}, Lbgd;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

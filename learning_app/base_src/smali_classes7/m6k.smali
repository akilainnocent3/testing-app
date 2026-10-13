.class public final synthetic Lm6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp6k;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Li6k;

.field public final synthetic d:Lj6k;

.field public final synthetic e:Lh6k;

.field public final synthetic f:Lk6k;

.field public final synthetic i:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lp6k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Li6k;Lj6k;Lh6k;Lk6k;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6k;->a:Lp6k;

    iput-object p2, p0, Lm6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lm6k;->c:Li6k;

    iput-object p4, p0, Lm6k;->d:Lj6k;

    iput-object p5, p0, Lm6k;->e:Lh6k;

    iput-object p6, p0, Lm6k;->f:Lk6k;

    iput-object p7, p0, Lm6k;->i:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, La6k;

    .line 30
    .line 31
    iget-object v1, p0, Lm6k;->a:Lp6k;

    .line 32
    .line 33
    iget-object v2, p0, Lm6k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 34
    .line 35
    iget-object v3, p0, Lm6k;->c:Li6k;

    .line 36
    .line 37
    iget-object v4, p0, Lm6k;->d:Lj6k;

    .line 38
    .line 39
    iget-object v5, p0, Lm6k;->e:Lh6k;

    .line 40
    .line 41
    iget-object v6, p0, Lm6k;->f:Lk6k;

    .line 42
    .line 43
    iget-object v7, p0, Lm6k;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, La6k;-><init>(Lp6k;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Li6k;Lj6k;Lh6k;Lk6k;Landroidx/compose/ui/platform/ComposeView;)V

    .line 46
    .line 47
    .line 48
    const p0, -0x37000e22

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

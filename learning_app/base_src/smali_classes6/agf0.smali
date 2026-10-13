.class public final synthetic Lagf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Livd;

.field public final synthetic d:Lc5x;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgjf0;Lkotlin/jvm/functions/Function1;Livd;Lc5x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagf0;->a:Lgjf0;

    iput-object p2, p0, Lagf0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lagf0;->c:Livd;

    iput-object p4, p0, Lagf0;->d:Lc5x;

    iput p5, p0, Lagf0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagf0;->a:Lgjf0;

    .line 7
    .line 8
    iget-object v1, v0, Lgjf0;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lagf0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcgf0;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Lcgf0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lex8;

    .line 27
    .line 28
    const v7, 0x707badca

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v6, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Ldgf0;

    .line 38
    .line 39
    invoke-direct {v1, v0, v4}, Ldgf0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lex8;

    .line 43
    .line 44
    const v7, 0x4ef6e96f    # 2.0712467E9f

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v6, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Legf0;

    .line 54
    .line 55
    iget-object v2, p0, Lagf0;->c:Livd;

    .line 56
    .line 57
    iget-object v3, p0, Lagf0;->d:Lc5x;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Legf0;-><init>(Livd;Lc5x;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lex8;

    .line 63
    .line 64
    const v6, -0xd1dd05a

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v6, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "survivor_pinned_band_slot"

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {p1, v1, v3, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfgf0;

    .line 77
    .line 78
    iget p0, p0, Lagf0;->e:I

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p0, v4}, Lfgf0;-><init>(Lgjf0;Livd;ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lex8;

    .line 84
    .line 85
    const v0, 0x3bf05ca7

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "survivor_tab_content_slot"

    .line 92
    .line 93
    invoke-static {p1, v0, p0, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

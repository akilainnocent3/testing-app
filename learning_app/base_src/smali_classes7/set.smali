.class public final synthetic Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lkotlin/jvm/functions/Function1;ZLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lset;->a:Lvb50;

    iput-object p2, p0, Lset;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lset;->c:Z

    iput-object p4, p0, Lset;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lset;->a:Lvb50;

    .line 33
    .line 34
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 38
    .line 39
    iget-object p1, p0, Lset;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean p3, p0, Lset;->c:Z

    .line 46
    .line 47
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr p2, v1

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Llet;

    .line 63
    .line 64
    iget-object p0, p0, Lset;->d:Lm6x;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p3}, Llet;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Luet;->b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.class public final synthetic Lfoj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

.field public final synthetic b:Lxpj0;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lxpj0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj0;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    iput-object p2, p0, Lfoj0;->b:Lxpj0;

    iput-object p3, p0, Lfoj0;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lfoj0;->c:Lyje0;

    .line 26
    .line 27
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcpj0;

    .line 32
    .line 33
    iget-object v2, p0, Lfoj0;->b:Lxpj0;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lkoj0;

    .line 50
    .line 51
    const-string v5, "handleAction(Lcom/sportybet/android/virtual/domain/viewmodel/model/VirtualLobbyUiAction;)V"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v3, Lxpj0;

    .line 56
    .line 57
    const-string v4, "handleAction"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_2
    check-cast v1, Lrpp;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    iget-object p0, p0, Lfoj0;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 73
    .line 74
    invoke-static {p2, p0, v1, p1, v0}, Ljoj0;->a(Lcpj0;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

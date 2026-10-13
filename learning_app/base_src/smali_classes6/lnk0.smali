.class public final synthetic Llnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnk0;->a:Lunk0;

    iput-object p2, p0, Llnk0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lvsx;

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, Llnk0;->a:Lunk0;

    .line 26
    .line 27
    invoke-virtual {v9}, Lunk0;->W0()Lynk0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v9}, Li82;->I0()Ldqh0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v7, Lrnk0;

    .line 50
    .line 51
    const-string v12, "showWithdrawableBalanceHelp(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const-class v10, Lunk0;

    .line 56
    .line 57
    const-string v11, "showWithdrawableBalanceHelp"

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    :cond_1
    check-cast v1, Lrpp;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/16 v7, 0x48

    .line 72
    .line 73
    iget-object v5, p0, Llnk0;->b:Lfvx;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lgi;->b(Lynk0;Ldqh0;Lkotlin/jvm/functions/Function1;Lltx;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

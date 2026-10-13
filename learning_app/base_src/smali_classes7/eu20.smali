.class public final synthetic Leu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ldbt;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Leu20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->m0:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    new-instance v4, Lyga;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-direct {v4, p0, v14}, Lyga;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lvv20;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lvv20;-><init>(Lf02;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lwv20;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lwv20;-><init>(Lf02;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lxv20;

    .line 49
    .line 50
    invoke-direct {v7, p0, v0}, Lxv20;-><init>(Lf02;I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lyv20;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lyv20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lfha;

    .line 59
    .line 60
    invoke-direct {v9, p0, v14}, Lfha;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Law20;

    .line 64
    .line 65
    invoke-direct {v10, p0}, Law20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lbw20;

    .line 69
    .line 70
    invoke-direct {v11, p0}, Lbw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcw20;

    .line 74
    .line 75
    invoke-direct {v12, p0}, Lcw20;-><init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lfwg;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lfwg;-><init>(Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ldbt;ZLyga;Lvv20;Lwv20;Lxv20;Lyv20;Lfha;Law20;Lbw20;Lcw20;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lex8;

    .line 84
    .line 85
    const v1, -0x5b270c94

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0, v14}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

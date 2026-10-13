.class public final Lgtv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initUnlockRewardLabelState$1"
    f = "MeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lytv;


# direct methods
.method public constructor <init>(Lytv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytv;",
            "Lhab<",
            "-",
            "Lgtv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgtv;->b:Lytv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgtv;

    .line 2
    .line 3
    iget-object p0, p0, Lgtv;->b:Lytv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgtv;-><init>(Lytv;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lgtv;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgtv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgtv;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgtv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v13, v0, Lgtv;->a:Z

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgtv;->b:Lytv;

    .line 11
    .line 12
    iget-object v0, v0, Lytv;->O:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Lisv;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const v16, 0x1bfff

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v12, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v14, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object/from16 v17, v14

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v18, v17

    .line 52
    .line 53
    invoke-static/range {v1 .. v16}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method

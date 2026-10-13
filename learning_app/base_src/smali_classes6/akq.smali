.class public final Lakq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lsjq;",
        "Lacq;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lsjq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$state$1"
    f = "LNFeatureMatchQuickBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lsjq;

.field public synthetic b:Lacq;

.field public synthetic c:Z

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakq;->a:Lsjq;

    .line 4
    .line 5
    iget-object v2, v0, Lakq;->b:Lacq;

    .line 6
    .line 7
    iget-boolean v3, v0, Lakq;->c:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lakq;->d:Z

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move/from16 v19, v3

    .line 17
    .line 18
    iget-object v3, v1, Lsjq;->a:Lonn;

    .line 19
    .line 20
    iget-object v4, v1, Lsjq;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lsjq;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lsjq;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lsjq;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iget-object v8, v1, Lsjq;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v1, Lsjq;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lsjq;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lsjq;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, Lsjq;->j:Lyee0;

    .line 37
    .line 38
    iget-object v13, v1, Lsjq;->k:Lzbq;

    .line 39
    .line 40
    iget-object v14, v1, Lsjq;->l:Lage0;

    .line 41
    .line 42
    iget-boolean v15, v1, Lsjq;->m:Z

    .line 43
    .line 44
    iget-boolean v1, v1, Lsjq;->n:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    new-instance v2, Lsjq;

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v19}, Lsjq;-><init>(Lonn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyee0;Lzbq;Lage0;ZZZLacq;Z)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsjq;

    .line 2
    .line 3
    check-cast p2, Lacq;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance p4, Lakq;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, Lakq;->a:Lsjq;

    .line 26
    .line 27
    iput-object p2, p4, Lakq;->b:Lacq;

    .line 28
    .line 29
    iput-boolean p0, p4, Lakq;->c:Z

    .line 30
    .line 31
    iput-boolean p3, p4, Lakq;->d:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lakq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.class public final synthetic Ljrv$e;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(Lytv;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lytv;

    .line 6
    .line 7
    iget-object v1, v0, Lytv;->O:Lbke0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lisv;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const v18, 0x1fffd

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v18}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lytv;->b:Lsqv;

    .line 46
    .line 47
    iget-object v1, v1, Lsqv;->b:Lt3c0;

    .line 48
    .line 49
    invoke-interface {v1}, Lt3c0;->isLogin()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lytv;->a:Lhmd;

    .line 58
    .line 59
    new-instance v4, Lotv;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v1, v0, v5}, Lotv;-><init>(ZLytv;Lhab;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v2, v3, v5, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Latv;

    .line 74
    .line 75
    invoke-direct {v2, v0, v5}, Latv;-><init>(Lytv;Lhab;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, v5, v5, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

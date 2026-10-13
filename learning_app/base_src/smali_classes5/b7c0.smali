.class public final synthetic Lb7c0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkjg0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkjg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt7c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lt7c0;->h0:Lm6x;

    .line 18
    .line 19
    check-cast v2, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 25
    .line 26
    iget-object v2, v0, Lwk0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, v1, Lt7c0;->Y:Lbke0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Le7c0;

    .line 47
    .line 48
    iget-object v6, v5, Le7c0;->i:Lxq00;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v7, v0, Lwk0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, Lt7c0;->i0:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 64
    .line 65
    :goto_1
    invoke-static {v6, v7}, Lxq00;->a(Lxq00;Lcom/sporty/android/common_ui/uitext/UiText;)Lxq00;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x2ff

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v5 .. v16}, Le7c0;->a(Le7c0;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lio8;Lg9t;Lnk8;Lxq00;ZI)Le7c0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ln0e;->E2(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method

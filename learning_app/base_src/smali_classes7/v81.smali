.class public final synthetic Lv81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrc1;->v:Lmxi0;

    .line 11
    .line 12
    iget-object v2, v0, Lrc1;->V:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ly4c;

    .line 20
    .line 21
    instance-of v5, v4, Ly4c$a;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Ly4c$a;

    .line 27
    .line 28
    iget-object v4, v6, Ly4c$a;->j:Lmxn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrc1;->G1()Lfli0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v4, v5}, Lmxi0;->a(Lmxn;Lfli0$b;)Lmxi0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, v6, Ly4c$a;->l:Z

    .line 39
    .line 40
    xor-int/lit8 v13, v5, 0x1

    .line 41
    .line 42
    iget-boolean v11, v4, Lmxi0$a;->b:Z

    .line 43
    .line 44
    iget-object v10, v4, Lmxi0$a;->a:Lmxn;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const v16, 0xe9ff

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v6 .. v16}, Ly4c$a;->a(Ly4c$a;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lg9t;I)Ly4c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lrc1;->M1(Ly4c$a;)Ly4c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ly4c;

    .line 75
    .line 76
    instance-of v5, v4, Ly4c$b;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ly4c$b;

    .line 82
    .line 83
    iget-object v4, v6, Ly4c$b;->i:Lmxn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrc1;->G1()Lfli0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v4, v5}, Lmxi0;->a(Lmxn;Lfli0$b;)Lmxi0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v5, v6, Ly4c$b;->k:Z

    .line 94
    .line 95
    xor-int/lit8 v11, v5, 0x1

    .line 96
    .line 97
    iget-boolean v9, v4, Lmxi0$a;->b:Z

    .line 98
    .line 99
    iget-object v8, v4, Lmxi0$a;->a:Lmxn;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v12, 0xe9ff

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v6 .. v12}, Ly4c$b;->a(Ly4c$b;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lmxn;ZZZI)Ly4c$b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method

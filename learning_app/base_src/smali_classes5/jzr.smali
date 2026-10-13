.class public final synthetic Ljzr;
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
    .locals 28

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Lkjg0;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqzr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqzr;->y:Lgb10;

    .line 18
    .line 19
    iget-object v2, v10, Lkjg0;->a:Lwk0;

    .line 20
    .line 21
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lgb10;->a:Lbke0;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lo7x;->a:Lbke0;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lpzr;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0xfffdff

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v6, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v11, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v12, v11

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v13, v12

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v14, v13

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v15, v14

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v17, v16

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v18

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v20, v19

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v21, v20

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v21

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v23, v22

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    move-object/from16 v26, v23

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v26

    .line 119
    .line 120
    invoke-static/range {v1 .. v25}, Lpzr;->a(Lpzr;Lsxr;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ILjava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZZZZI)Lpzr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v2, v27

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

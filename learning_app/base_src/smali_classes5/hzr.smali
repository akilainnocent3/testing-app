.class public final synthetic Lhzr;
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
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lkjg0;

    .line 4
    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, v0, Lo7x;->a:Lbke0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Lpzr;

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const v25, 0xfffeff

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v6, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v7, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v10, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v26, v23

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v27, v26

    .line 92
    .line 93
    invoke-static/range {v1 .. v25}, Lpzr;->a(Lpzr;Lsxr;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ILjava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZZZZI)Lpzr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v2, v27

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

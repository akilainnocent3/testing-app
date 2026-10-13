.class public final Lxff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLx870;Ld300;Lu200;Lra70;)[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    const-string v9, "gh"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "pocket-rockets"

    const-string v15, "ping-pong"

    const/16 v16, 0x2

    const-string v13, "red-black"

    const/16 v17, 0x3

    const-string v12, "rush"

    const/16 v18, 0x4

    const-string v11, "sporty-jet"

    const-string v10, "even-odd"

    const/high16 v19, 0x40000000    # 2.0f

    const-string v8, "ui_type"

    move/from16 v21, v9

    const-string v9, "top_percent1"

    const-string v5, "sporty-hero"

    move-object/from16 v22, v14

    const-string v14, "spin-da-bottle"

    const-string v6, "spin-match"

    move-object/from16 v23, v15

    const-string v15, "spin-to-win"

    move-object/from16 v24, v13

    const-string v13, "fruit-hunt"

    move-object/from16 v25, v12

    const-string v12, "PR_BET3_PLACED"

    move-object/from16 v26, v12

    const-string v12, "PR_BET2_PLACED"

    move-object/from16 v27, v12

    const-string v12, "PR_BET1_PLACED"

    move-object/from16 v28, v12

    const-string v12, "PP_BET1_PLACED"

    move-object/from16 v29, v12

    const-string v12, "PP_BET_PLACED"

    move-object/from16 v30, v12

    const-string v12, "RUSH_BET_BUTTON_WIDTH"

    move-object/from16 v31, v12

    const-string v12, "RUSH_BET_BUTTON_HEIGHT"

    move-object/from16 v32, v12

    const-string v12, "SJ_BET1_PLACED"

    const-string v7, "SJ_BET_PLACED"

    move-object/from16 v33, v12

    const-string v12, "SH_ONBOARDING_VALENTINES_THEME"

    move-object/from16 v34, v7

    const-string v7, "container_height"

    move-object/from16 v35, v11

    const-string v11, "top_percent"

    move-object/from16 v36, v10

    const-string v10, "SH_BET1_PLACED"

    move-object/from16 v37, v12

    const-string v12, "SH_BET_PLACED"

    const-string v4, "SM_VIEW2_PERCENT"

    move-object/from16 v38, v8

    const-string v8, "SM_VIEW1_PERCENT"

    move-object/from16 v39, v7

    const-string v7, "FH_HAM_ITEM_WIDTH"

    move-object/from16 v40, v9

    const-string v9, "FH_HAM_ITEM2_HEIGHT"

    move-object/from16 v41, v11

    const-string v11, "FH_HAM_ITEM1_HEIGHT"

    move-object/from16 v42, v10

    const-string v10, "FH_HAM_ITEM0_HEIGHT"

    move-object/from16 v43, v12

    const-string v12, "SH_IS_SIDE_BETS_ENABLED"

    const/16 v44, 0x0

    const/16 v45, 0x1

    move-object/from16 v46, v12

    if-nez v21, :cond_0

    :try_start_1
    const-string v12, "mx"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v55, v26

    move-object/from16 v56, v27

    move-object/from16 v57, v28

    move-object/from16 v58, v29

    move-object/from16 v59, v30

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v33

    move-object/from16 v63, v34

    move-object/from16 v51, v35

    move-object/from16 v52, v36

    move-object/from16 v64, v37

    move-object/from16 v53, v38

    move-object/from16 v65, v39

    move-object/from16 v54, v40

    move-object/from16 v66, v41

    move-object/from16 v12, v42

    move-object/from16 v2, v43

    move-object/from16 v67, v46

    goto/16 :goto_1e

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_18

    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_8

    .line 4
    :try_start_3
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;->setItemHeight0(F)V

    .line 8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_3b

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;->setItemHeight1(F)V

    .line 13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    :cond_5
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;->setItemHeight2(F)V

    .line 18
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSetting;->setItemWidth(F)V

    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    if-eqz p4, :cond_9

    .line 25
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;

    invoke-direct {v8, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x5

    :try_start_5
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    aput-object v7, v0, v16

    aput-object v8, v0, v17

    aput-object v1, v0, v18

    return-object v0

    .line 26
    :cond_9
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_6
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingKnife;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingThrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v0, v18

    :try_start_7
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    aput-object v7, v0, v16

    aput-object v1, v0, v17

    return-object v0

    .line 27
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    if-eqz p4, :cond_b

    .line 28
    new-instance v1, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoard;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_8
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingChips;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/spin2win/SWOnboardingChat;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v0, 0x4

    :try_start_9
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    aput-object v6, v0, v16

    aput-object v7, v0, v17

    return-object v0

    .line 29
    :cond_b
    new-instance v1, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoard;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_a
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingChips;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v0, v17

    :try_start_b
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    aput-object v6, v0, v16

    return-object v0

    .line 30
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 31
    :cond_c
    new-instance v1, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_c
    invoke-direct {v1, v0, v5, v6, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance v7, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplier;

    invoke-direct {v7, v0, v5, v6, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplier;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v3, :cond_f

    .line 33
    :try_start_d
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->setFocusBox2Height1(Ljava/lang/Float;)V

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplier;->setFocusBox2Height1(Ljava/lang/Float;)V

    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChips;->setFocusBox2Height2(Ljava/lang/Float;)V

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplier;->setFocusBox2Height2(Ljava/lang/Float;)V

    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    :cond_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    if-eqz p4, :cond_10

    .line 46
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_e
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChat;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const/4 v0, 0x4

    :try_start_f
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v7, v0, v5

    aput-object v1, v0, v45

    aput-object v2, v0, v16

    const/16 v17, 0x3

    aput-object v6, v0, v17

    return-object v0

    .line 47
    :cond_10
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_10
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v0, 0x3

    :try_start_11
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v7, v0, v5

    aput-object v1, v0, v45

    aput-object v2, v0, v16

    return-object v0

    :catch_1
    move v5, v6

    goto/16 :goto_3b

    .line 48
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_12

    .line 49
    new-instance v1, Lcom/sportygames/onboarding/common/SDBOnboardingAmount;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_12
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/SDBOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/common/SDBOnboardingChat;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    const/4 v0, 0x3

    :try_start_13
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    aput-object v6, v0, v16

    return-object v0

    .line 50
    :cond_12
    new-instance v1, Lcom/sportygames/onboarding/common/SDBOnboardingAmount;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_14
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/SDBOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    move/from16 v0, v16

    :try_start_15
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    .line 51
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 52
    :cond_13
    new-instance v4, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_16
    invoke-direct {v4, v0, v5, v6, v2}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v3, :cond_1b

    move-object/from16 v2, v43

    .line 53
    :try_start_17
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v5, v45

    :goto_2
    move-object/from16 v12, v42

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    goto :goto_2

    .line 54
    :goto_3
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v6, v45

    :goto_4
    move-object/from16 v1, v46

    goto :goto_5

    :cond_15
    const/4 v6, 0x0

    goto :goto_4

    .line 55
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v7, v45

    :goto_6
    move-object/from16 v2, v41

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    goto :goto_6

    .line 56
    :goto_7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_8
    move-object/from16 v9, v40

    goto :goto_9

    :cond_17
    move/from16 v8, v44

    goto :goto_8

    .line 57
    :goto_9
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v10, v9

    :goto_a
    move-object/from16 v12, v39

    goto :goto_b

    :cond_18
    move/from16 v10, v44

    goto :goto_a

    .line 58
    :goto_b
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_c
    move-object/from16 v11, v38

    goto :goto_d

    :cond_19
    move/from16 v9, v44

    goto :goto_c

    .line 59
    :goto_d
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v19

    :cond_1a
    move/from16 v11, v19

    float-to-int v11, v11

    .line 60
    invoke-virtual/range {v4 .. v11}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->i(ZZZFFFI)V

    .line 61
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    move-object/from16 v5, p5

    goto :goto_f

    :cond_1b
    move-object/from16 v12, v39

    move-object/from16 v2, v41

    move-object/from16 v1, v46

    goto :goto_e

    .line 62
    :goto_f
    invoke-virtual {v4, v5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->setShOnboardingInteractionListener(Lna70;)V

    .line 63
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    new-instance v5, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_18
    invoke-direct {v5, v0, v7, v8, v6}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-eqz v3, :cond_1f

    .line 65
    :try_start_19
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 68
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v21, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v21

    if-nez v1, :cond_1c

    move/from16 v1, v45

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_11

    :cond_1d
    move/from16 v2, v44

    :goto_11
    if-eqz v6, :cond_1e

    .line 71
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v44

    :cond_1e
    move/from16 v6, v44

    .line 72
    invoke-virtual {v5, v2, v6, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBet;->i(FFZ)V

    :cond_1f
    if-eqz v3, :cond_20

    move-object/from16 v1, v37

    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 75
    new-instance v1, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntro;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/16 v3, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_1a
    invoke-direct {v1, v0, v7, v6, v3}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitch;

    invoke-direct {v2, v0, v7, v6, v3}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    const/4 v0, 0x4

    :try_start_1b
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v5, v0, v6

    aput-object v1, v0, v45

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const/16 v17, 0x3

    aput-object v4, v0, v17

    return-object v0

    :cond_20
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    const/16 v20, 0x0

    aput-object v5, v0, v20

    aput-object v4, v0, v45

    return-object v0

    :catch_2
    move v5, v8

    goto/16 :goto_3b

    :sswitch_5
    move-object/from16 v2, v36

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_21

    .line 78
    new-instance v1, Lcom/sportygames/onboarding/common/EOOnboardingAmount;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1c
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/EOOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/evenodd/EOOnboardingChat;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/evenodd/EOOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v0, 0x3

    :try_start_1d
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 79
    :cond_21
    new-instance v1, Lcom/sportygames/onboarding/common/EOOnboardingAmount;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1e
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/EOOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    const/4 v0, 0x2

    :try_start_1f
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    :sswitch_6
    move-object/from16 v2, v35

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    .line 81
    :cond_22
    new-instance v1, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_20
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    if-eqz v3, :cond_25

    move-object/from16 v2, v34

    .line 82
    :try_start_21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v2, v45

    :goto_12
    move-object/from16 v4, v33

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    goto :goto_12

    .line 83
    :goto_13
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v45

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    .line 84
    :goto_14
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->i(ZZ)V

    .line 85
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    move-object/from16 v2, p8

    .line 86
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->setSjOnboardingInteractionListener(Lta70;)V

    .line 87
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    new-instance v2, Lcom/sportygames/onboarding/sportyjet/SJOnboardingBetArrow;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_22
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/sportyjet/SJOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    const/4 v0, 0x2

    :try_start_23
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45

    return-object v0

    :sswitch_7
    move-object/from16 v2, v25

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    .line 90
    :cond_26
    new-instance v1, Lcom/sportygames/onboarding/rush/RushOnboardingBet;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_24
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    if-eqz v3, :cond_29

    move-object/from16 v2, v32

    .line 91
    :try_start_25
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 92
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_27

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->setBetHeight(F)V

    .line 95
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_27
    move-object/from16 v2, v31

    .line 96
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_28

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBet;->setBetWidth(F)V

    .line 100
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    :cond_28
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    if-eqz p4, :cond_2a

    .line 102
    new-instance v2, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficient;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_26
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/rush/RushOnboardingAmount;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/rush/RushOnboardingAuto;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Lcom/sportygames/onboarding/rush/RushOnboardingChat;

    invoke-direct {v8, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    const/4 v0, 0x5

    :try_start_27
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v1, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    const/16 v18, 0x4

    aput-object v8, v0, v18

    return-object v0

    .line 103
    :cond_2a
    new-instance v2, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficient;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_28
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/rush/RushOnboardingAmount;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/rush/RushOnboardingAuto;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAuto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    const/4 v0, 0x4

    :try_start_29
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v1, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    return-object v0

    :sswitch_8
    move-object/from16 v2, v24

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    if-eqz p4, :cond_2c

    .line 105
    new-instance v1, Lcom/sportygames/onboarding/common/RBOnboardingAmount;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2a
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/RBOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/common/RBOnboardingChat;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingChat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    const/4 v0, 0x3

    :try_start_2b
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 106
    :cond_2c
    new-instance v1, Lcom/sportygames/onboarding/common/RBOnboardingAmount;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2c
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/RBOnboardingBet;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    const/4 v0, 0x2

    :try_start_2d
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    :sswitch_9
    move-object/from16 v2, v23

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    .line 108
    :cond_2d
    new-instance v1, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2e
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3

    if-eqz v3, :cond_30

    move-object/from16 v2, v30

    .line 109
    :try_start_2f
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v45

    :goto_15
    move-object/from16 v4, v29

    goto :goto_16

    :cond_2e
    const/4 v2, 0x0

    goto :goto_15

    .line 110
    :goto_16
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_2f

    move/from16 v3, v45

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    .line 111
    :goto_17
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->i(ZZ)V

    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_30
    move-object/from16 v2, p7

    .line 113
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->setPpOnboardingInteractionListener(Lv200;)V

    .line 114
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    new-instance v2, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_30
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/pingPong/PPOnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3

    const/4 v0, 0x2

    :try_start_31
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45

    return-object v0

    :sswitch_a
    move-object/from16 v2, v22

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    if-nez v1, :cond_31

    goto/16 :goto_0

    .line 117
    :goto_18
    :try_start_32
    new-array v0, v5, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    return-object v0

    :cond_31
    const/4 v5, 0x0

    .line 118
    new-instance v1, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3

    if-eqz v3, :cond_35

    move-object/from16 v2, v28

    .line 119
    :try_start_33
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_32

    move/from16 v2, v45

    :goto_19
    move-object/from16 v4, v27

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    goto :goto_19

    .line 120
    :goto_1a
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_33

    move/from16 v4, v45

    :goto_1b
    move-object/from16 v5, v26

    goto :goto_1c

    :cond_33
    const/4 v4, 0x0

    goto :goto_1b

    .line 121
    :goto_1c
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_34

    move/from16 v3, v45

    goto :goto_1d

    :cond_34
    const/4 v3, 0x0

    .line 122
    :goto_1d
    invoke-virtual {v1, v2, v4, v3}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->i(ZZZ)V

    .line 123
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_35
    move-object/from16 v2, p6

    .line 124
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->setPrOnboardingInteractionListener(Ll300;)V

    .line 125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    new-instance v2, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBet;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_34
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3

    const/4 v0, 0x2

    :try_start_35
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45

    return-object v0

    .line 127
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :cond_36
    :goto_1f
    const/4 v5, 0x0

    goto/16 :goto_35

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1f

    .line 128
    :cond_37
    new-instance v1, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_36
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3

    if-eqz v3, :cond_3c

    .line 129
    :try_start_37
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 130
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_38

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;->setItemHeight0(F)V

    .line 133
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    :cond_38
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 135
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_39

    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;->setItemHeight1(F)V

    .line 138
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    :cond_39
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 140
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3a

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;->setItemHeight2(F)V

    .line 143
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    :cond_3a
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 145
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3b

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingMenuSettingArrow;->setItemWidth(F)V

    .line 148
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    :cond_3b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3c
    if-eqz p4, :cond_3d

    .line 150
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBetArrow;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_38
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/FHOnboardingKnifeArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingKnifeArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChatArrow;

    invoke-direct {v8, v0, v4, v5, v3}, Lcom/sportygames/onboarding/fruithunt/FHOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3

    const/4 v0, 0x5

    :try_start_39
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v7, v0, v16

    const/16 v17, 0x3

    aput-object v8, v0, v17

    const/16 v18, 0x4

    aput-object v1, v0, v18

    return-object v0

    .line 151
    :cond_3d
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBetArrow;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3a
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/FHOnboardingKnifeArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingKnifeArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/FHOnboardingThrowArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3

    const/4 v0, 0x4

    :try_start_3b
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v7, v0, v16

    const/16 v17, 0x3

    aput-object v1, v0, v17

    return-object v0

    .line 152
    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    if-eqz p4, :cond_3f

    .line 153
    new-instance v1, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3c
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingChipsArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChipsArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpinArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpinArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/spin2win/SWOnboardingChatArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3

    const/4 v0, 0x4

    :try_start_3d
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    return-object v0

    .line 154
    :cond_3f
    new-instance v1, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3e
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingBoardArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/spin2win/SWOnboardingChipsArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spin2win/SWOnboardingChipsArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpinArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SWOnboardingSpinArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3

    const/4 v0, 0x3

    :try_start_3f
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 155
    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1f

    .line 156
    :cond_40
    new-instance v1, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChipsArrow;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_40
    invoke-direct {v1, v0, v7, v5, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChipsArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 157
    new-instance v6, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;

    invoke-direct {v6, v0, v7, v5, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3

    if-eqz v3, :cond_43

    .line 158
    :try_start_41
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 159
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_41

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChipsArrow;->setFocusBox2Height1(Ljava/lang/Float;)V

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->setFocusBox2Height1(Ljava/lang/Float;)V

    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    :cond_41
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_42

    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChipsArrow;->setFocusBox2Height2(Ljava/lang/Float;)V

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingMultiplierArrow;->setFocusBox2Height2(Ljava/lang/Float;)V

    .line 169
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    :cond_42
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_43
    if-eqz p4, :cond_44

    .line 171
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpinArrow;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_42
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpinArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChatArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_3

    const/4 v0, 0x4

    :try_start_43
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v6, v0, v5

    aput-object v1, v0, v45

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    return-object v0

    .line 172
    :cond_44
    new-instance v2, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpinArrow;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_44
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/SMOnboardingSpinArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3

    const/4 v0, 0x3

    :try_start_45
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v6, v0, v5

    aput-object v1, v0, v45

    const/16 v16, 0x2

    aput-object v2, v0, v16

    return-object v0

    .line 173
    :sswitch_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1f

    :cond_45
    if-eqz p4, :cond_46

    .line 174
    new-instance v1, Lcom/sportygames/onboarding/common/SDBOnboardingAmountArrow;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_46
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/SDBOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/common/SDBOnboardingChatArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3

    const/4 v0, 0x3

    :try_start_47
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 175
    :cond_46
    new-instance v1, Lcom/sportygames/onboarding/common/SDBOnboardingAmountArrow;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_48
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/SDBOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/SDBOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3

    const/4 v0, 0x2

    :try_start_49
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    .line 176
    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_1f

    .line 177
    :cond_47
    new-instance v4, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    :try_start_4a
    invoke-direct {v4, v0, v7, v5, v6}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3

    if-eqz v3, :cond_4f

    .line 178
    :try_start_4b
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_48

    move/from16 v5, v45

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    .line 179
    :goto_20
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_49

    move/from16 v6, v45

    :goto_21
    move-object/from16 v1, v67

    goto :goto_22

    :cond_49
    const/4 v6, 0x0

    goto :goto_21

    .line 180
    :goto_22
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_4a

    move/from16 v7, v45

    :goto_23
    move-object/from16 v2, v66

    goto :goto_24

    :cond_4a
    const/4 v7, 0x0

    goto :goto_23

    .line 181
    :goto_24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_25
    move-object/from16 v9, v54

    goto :goto_26

    :cond_4b
    move/from16 v8, v44

    goto :goto_25

    .line 182
    :goto_26
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v10, v9

    :goto_27
    move-object/from16 v12, v65

    goto :goto_28

    :cond_4c
    move/from16 v10, v44

    goto :goto_27

    .line 183
    :goto_28
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_29
    move-object/from16 v11, v53

    goto :goto_2a

    :cond_4d
    move/from16 v9, v44

    goto :goto_29

    .line 184
    :goto_2a
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v19

    :cond_4e
    move/from16 v11, v19

    float-to-int v11, v11

    .line 185
    invoke-virtual/range {v4 .. v11}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->i(ZZZFFFI)V

    .line 186
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    move-object/from16 v5, p5

    goto :goto_2c

    :cond_4f
    move-object/from16 v12, v65

    move-object/from16 v2, v66

    move-object/from16 v1, v67

    goto :goto_2b

    .line 187
    :goto_2c
    invoke-virtual {v4, v5}, Lcom/sportygames/onboarding/sportyhero/SHInteractiveOnboardingCashOut;->setShOnboardingInteractionListener(Lna70;)V

    .line 188
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    new-instance v5, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_4c
    invoke-direct {v5, v0, v7, v8, v6}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_2

    if-eqz v3, :cond_53

    .line 190
    :try_start_4d
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 191
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_53

    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 193
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 194
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/high16 v21, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v21

    if-nez v1, :cond_50

    move/from16 v1, v45

    goto :goto_2d

    :cond_50
    const/4 v1, 0x0

    :goto_2d
    if-eqz v2, :cond_51

    .line 195
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2e

    :cond_51
    move/from16 v2, v44

    :goto_2e
    if-eqz v6, :cond_52

    .line 196
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v44

    :cond_52
    move/from16 v6, v44

    .line 197
    invoke-virtual {v5, v2, v6, v1}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingBetArrow;->j(FFZ)V

    :cond_53
    if-eqz v3, :cond_54

    move-object/from16 v1, v64

    .line 198
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 199
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 200
    new-instance v1, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    const/16 v3, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_4e
    invoke-direct {v1, v0, v7, v6, v3}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineIntroArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;

    invoke-direct {v2, v0, v7, v6, v3}, Lcom/sportygames/onboarding/sportyhero/SHOnboardingValentineSwitchArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1

    const/4 v0, 0x4

    :try_start_4f
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v5, v0, v6

    aput-object v1, v0, v45

    const/16 v16, 0x2

    aput-object v2, v0, v16

    const/16 v17, 0x3

    aput-object v4, v0, v17

    return-object v0

    :cond_54
    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    const/16 v20, 0x0

    aput-object v5, v0, v20

    aput-object v4, v0, v45

    return-object v0

    :sswitch_10
    move-object/from16 v2, v52

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz p4, :cond_55

    .line 203
    new-instance v1, Lcom/sportygames/onboarding/common/EOOnboardingAmountArrow;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_50
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/EOOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/evenodd/EOOnboardingChatArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/evenodd/EOOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_3

    const/4 v0, 0x3

    :try_start_51
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 204
    :cond_55
    new-instance v1, Lcom/sportygames/onboarding/common/EOOnboardingAmountArrow;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_52
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/EOOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/EOOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_3

    const/4 v0, 0x2

    :try_start_53
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    :sswitch_11
    move-object/from16 v2, v51

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_1f

    .line 206
    :cond_56
    new-instance v1, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_54
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_3

    if-eqz v3, :cond_59

    move-object/from16 v2, v63

    .line 207
    :try_start_55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_57

    move/from16 v2, v45

    :goto_2f
    move-object/from16 v4, v62

    goto :goto_30

    :cond_57
    const/4 v2, 0x0

    goto :goto_2f

    .line 208
    :goto_30
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_58

    move/from16 v3, v45

    goto :goto_31

    :cond_58
    const/4 v3, 0x0

    .line 209
    :goto_31
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->i(ZZ)V

    .line 210
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_59
    move-object/from16 v7, p8

    .line 211
    invoke-virtual {v1, v7}, Lcom/sportygames/onboarding/sportyjet/SJInteractiveOnboardingCashOut;->setSjOnboardingInteractionListener(Lta70;)V

    .line 212
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    new-instance v2, Lcom/sportygames/onboarding/sportyjet/SJOnboardingBetArrow;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_56
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/sportyjet/SJOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_3

    const/4 v0, 0x2

    :try_start_57
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45

    return-object v0

    :sswitch_12
    move-object/from16 v2, v50

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_1f

    .line 215
    :cond_5a
    new-instance v1, Lcom/sportygames/onboarding/rush/RushOnboardingBetArrow;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_58
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_3

    if-eqz v3, :cond_5d

    move-object/from16 v2, v61

    .line 216
    :try_start_59
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 217
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5b

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBetArrow;->setBetHeight(F)V

    .line 220
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5b
    move-object/from16 v2, v60

    .line 221
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 222
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5c

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/rush/RushOnboardingBetArrow;->setBetWidth(F)V

    .line 225
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    :cond_5c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5d
    if-eqz p4, :cond_5e

    .line 227
    new-instance v2, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficientArrow;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_5a
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficientArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/RushOnboardingAmountArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/RushOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/rush/RushOnboardingAutoArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAutoArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Lcom/sportygames/onboarding/rush/RushOnboardingChatArrow;

    invoke-direct {v8, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_3

    const/4 v0, 0x5

    :try_start_5b
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v1, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    const/16 v18, 0x4

    aput-object v8, v0, v18

    return-object v0

    .line 228
    :cond_5e
    new-instance v2, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficientArrow;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_5c
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingCoefficientArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/spinmatch/RushOnboardingAmountArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/spinmatch/RushOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Lcom/sportygames/onboarding/rush/RushOnboardingAutoArrow;

    invoke-direct {v7, v0, v4, v5, v3}, Lcom/sportygames/onboarding/rush/RushOnboardingAutoArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_3

    const/4 v0, 0x4

    :try_start_5d
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v6, v0, v45

    const/16 v16, 0x2

    aput-object v1, v0, v16

    const/16 v17, 0x3

    aput-object v7, v0, v17

    return-object v0

    :sswitch_13
    move-object/from16 v2, v49

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_1f

    :cond_5f
    if-eqz p4, :cond_60

    .line 230
    new-instance v1, Lcom/sportygames/onboarding/common/RBOnboardingAmountArrow;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_5e
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/RBOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Lcom/sportygames/onboarding/common/RBOnboardingChatArrow;

    invoke-direct {v6, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingChatArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_3

    const/4 v0, 0x3

    :try_start_5f
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    const/16 v16, 0x2

    aput-object v6, v0, v16

    return-object v0

    .line 231
    :cond_60
    new-instance v1, Lcom/sportygames/onboarding/common/RBOnboardingAmountArrow;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_60
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingAmountArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lcom/sportygames/onboarding/common/RBOnboardingBetArrow;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/common/RBOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_3

    const/4 v0, 0x2

    :try_start_61
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v1, v0, v5

    aput-object v2, v0, v45

    return-object v0

    :sswitch_14
    move-object/from16 v2, v48

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_1f

    .line 233
    :cond_61
    new-instance v1, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_62
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_3

    if-eqz v3, :cond_64

    move-object/from16 v2, v59

    .line 234
    :try_start_63
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_62

    move/from16 v2, v45

    :goto_32
    move-object/from16 v4, v58

    goto :goto_33

    :cond_62
    const/4 v2, 0x0

    goto :goto_32

    .line 235
    :goto_33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v3, v45

    goto :goto_34

    :cond_63
    const/4 v3, 0x0

    .line 236
    :goto_34
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->i(ZZ)V

    .line 237
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_64
    move-object/from16 v2, p7

    .line 238
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/pingPong/PPInteractiveOnboardingCashOut;->setPpOnboardingInteractionListener(Lv200;)V

    .line 239
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    new-instance v2, Lcom/sportygames/onboarding/pingPong/PPOnboardingBetArrow;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_64
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/pingPong/PPOnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_3

    const/4 v0, 0x2

    :try_start_65
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45

    return-object v0

    :sswitch_15
    move-object/from16 v2, v47

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    if-nez v1, :cond_65

    goto/16 :goto_1f

    .line 242
    :goto_35
    :try_start_66
    new-array v0, v5, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    return-object v0

    :cond_65
    const/4 v5, 0x0

    .line 243
    new-instance v1, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v5, v2}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_3

    if-eqz v3, :cond_69

    move-object/from16 v2, v57

    .line 244
    :try_start_67
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v2, v45

    :goto_36
    move-object/from16 v4, v56

    goto :goto_37

    :cond_66
    const/4 v2, 0x0

    goto :goto_36

    .line 245
    :goto_37
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_67

    move/from16 v4, v45

    :goto_38
    move-object/from16 v5, v55

    goto :goto_39

    :cond_67
    const/4 v4, 0x0

    goto :goto_38

    .line 246
    :goto_39
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_68

    move/from16 v3, v45

    goto :goto_3a

    :cond_68
    const/4 v3, 0x0

    .line 247
    :goto_3a
    invoke-virtual {v1, v2, v4, v3}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->i(ZZZ)V

    .line 248
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_69
    move-object/from16 v2, p6

    .line 249
    invoke-virtual {v1, v2}, Lcom/sportygames/onboarding/pocketrocket/PRInteractiveOnboardingCashOut;->setPrOnboardingInteractionListener(Ll300;)V

    .line 250
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    new-instance v2, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_68
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/sportygames/onboarding/pocketrocket/PROnboardingBetArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3

    const/4 v0, 0x2

    :try_start_69
    new-array v0, v0, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    aput-object v2, v0, v5

    aput-object v1, v0, v45
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    return-object v0

    .line 252
    :catch_3
    :goto_3b
    new-array v0, v5, [Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ab7e918 -> :sswitch_a
        -0x1954b08d -> :sswitch_9
        -0x15f143d -> :sswitch_8
        0x3597d8 -> :sswitch_7
        0xc88c51 -> :sswitch_6
        0x1073b5fc -> :sswitch_5
        0x18481542 -> :sswitch_4
        0x2412514b -> :sswitch_3
        0x442f2c7a -> :sswitch_2
        0x4e4d9d75 -> :sswitch_1
        0x50b1a5ac -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ab7e918 -> :sswitch_15
        -0x1954b08d -> :sswitch_14
        -0x15f143d -> :sswitch_13
        0x3597d8 -> :sswitch_12
        0xc88c51 -> :sswitch_11
        0x1073b5fc -> :sswitch_10
        0x18481542 -> :sswitch_f
        0x2412514b -> :sswitch_e
        0x442f2c7a -> :sswitch_d
        0x4e4d9d75 -> :sswitch_c
        0x50b1a5ac -> :sswitch_b
    .end sparse-switch
.end method

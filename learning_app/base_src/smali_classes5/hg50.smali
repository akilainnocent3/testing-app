.class public final Lhg50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)Lgg50;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;->a:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lgg50;

    .line 21
    .line 22
    const v1, 0x7f1406ba

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p0, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v1, 0x7f1406f4

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p0, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const p0, 0x7f1406eb

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f1406cc

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "https://s.sporty.net/cms/hand1_ball_hand2_Mask_1_a629acee44.png"

    .line 64
    .line 65
    const v7, 0x7f1406f8

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lgg50;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    instance-of p0, v1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lgg50;

    .line 77
    .line 78
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    const p0, 0x7f1406b8

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 89
    .line 90
    const p0, 0x7f1406b9

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 97
    .line 98
    const p0, 0x7f1406ec

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    const p0, 0x7f1406bc

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v6, "https://s.sporty.net/cms/img_verification_51b7001733.png"

    .line 113
    .line 114
    const v3, 0x7f1406b5

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lgg50;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

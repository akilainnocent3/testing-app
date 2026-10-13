.class public final Ljq1$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq1;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.AvatarUseCase$clear$1"
    f = "AvatarUseCase.kt"
    l = {
        0x6d,
        0x6e,
        0x6f,
        0x70,
        0x71,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljq1;


# direct methods
.method public constructor <init>(Ljq1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq1;",
            "Lhab<",
            "-",
            "Ljq1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq1$a;->b:Ljq1;

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
    .locals 0
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
    new-instance p1, Ljq1$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljq1$a;->b:Ljq1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljq1$a;-><init>(Ljq1;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq1$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq1$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq1$a;->b:Ljq1;

    .line 2
    .line 3
    iget-object v1, v0, Ljq1;->a:Lxcl;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ljq1$a;->a:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, p0, Ljq1$a;->a:I

    .line 58
    .line 59
    iget-object v3, v1, Lxcl;->a:Ltnd;

    .line 60
    .line 61
    const-string v6, "key_loyalty_highest_tier"

    .line 62
    .line 63
    invoke-virtual {v3, v6, p1, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    :goto_0
    iget-object p1, v0, Ljq1;->b:Lu8u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lu8u;->a()Ll630;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    iput v3, p0, Ljq1$a;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 92
    iput p1, p0, Ljq1$a;->a:I

    .line 93
    .line 94
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 95
    .line 96
    const-string v0, "key_avatar_url"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v5, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    iput v0, p0, Ljq1$a;->a:I

    .line 109
    .line 110
    iget-object v0, v1, Lxcl;->a:Ltnd;

    .line 111
    .line 112
    const-string v3, "key_avatar_frame_applied"

    .line 113
    .line 114
    invoke-virtual {v0, v3, p1, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_3
    const/4 p1, 0x5

    .line 122
    iput p1, p0, Ljq1$a;->a:I

    .line 123
    .line 124
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 125
    .line 126
    const-string v0, "key_avatar_frame_small"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v5, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_4
    const/4 p1, 0x6

    .line 136
    iput p1, p0, Ljq1$a;->a:I

    .line 137
    .line 138
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 139
    .line 140
    const-string v0, "key_avatar_frame_lage"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v5, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_5

    .line 147
    .line 148
    :goto_5
    return-object v2

    .line 149
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

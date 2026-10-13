.class public final Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a;->b:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;-><init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a;->b:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lq8k0;

    .line 61
    .line 62
    sget-object p2, Lq8k0$a;->a:Lq8k0$a;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of p2, p1, Lq8k0$c;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    check-cast p1, Lq8k0$c;

    .line 79
    .line 80
    iget-object p2, p1, Lq8k0$c;->a:Lvje;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->c:Lean;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lq8k0$c;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, p2, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string p0, "iRouter"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_6
    instance-of p2, p1, Lq8k0$b;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object p2, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->d:Ls6k0;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    check-cast p1, Lq8k0$b;

    .line 109
    .line 110
    iget-object p1, p1, Lq8k0$b;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 111
    .line 112
    iput v5, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p0, p1, v0}, Ls6k0;->a(Landroid/content/Context;Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_1
    check-cast p2, Landroid/content/Intent;

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->e:Lke;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lke;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const-string p0, "welcomeRewardHelper"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_9
    instance-of p2, p1, Lq8k0$e;

    .line 138
    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    sget-object p2, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;->c:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;

    .line 142
    .line 143
    check-cast p1, Lq8k0$e;

    .line 144
    .line 145
    iget-object p1, p1, Lq8k0$e;->a:Lf2q;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v0, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "action"

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    sget-object p2, Lq8k0$d;->a:Lq8k0$d;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, Lf02;->getConfirmNameDialogLauncher()Ld2b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lv2q;->i:Lv2q;

    .line 185
    .line 186
    iput v4, v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity$a$a$a$a;->b:I

    .line 187
    .line 188
    invoke-interface {p1, p0, p2, v0}, Ld2b;->c(Landroidx/fragment/app/e;Lv2q;Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_c

    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

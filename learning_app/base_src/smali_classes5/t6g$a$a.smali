.class public final Lt6g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lu6g;


# direct methods
.method public constructor <init>(Lkeb;Lu6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6g$a$a;->b:Lu6g;

    .line 5
    .line 6
    iput-object p1, p0, Lt6g$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lw6g;

    .line 2
    .line 3
    instance-of p2, p1, Lw6g$d;

    .line 4
    .line 5
    iget-object p0, p0, Lt6g$a$a;->b:Lu6g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lu6g;->y:Lke;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lw6g$d;

    .line 15
    .line 16
    iget-object p1, p1, Lw6g$d;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "sportyPinLauncher"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    instance-of p2, p1, Lw6g$c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "Failed to find NavController"

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 51
    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast p1, Lw6g$c;

    .line 60
    .line 61
    iget-object p0, p1, Lw6g$c;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 62
    .line 63
    new-instance p1, Luq;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p2}, Luq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lgyx;

    .line 70
    .line 71
    invoke-direct {p2, p1, v1}, Lgyx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lrwx;->a(Lkotlin/jvm/functions/Function1;)Lpwx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ll8g;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ll8g;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    invoke-static {v0, p2, p1, p0}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of p2, p1, Lw6g$b;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lu6g;->z:Lke;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lw6g$b;

    .line 97
    .line 98
    iget-object p1, p1, Lw6g$b;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p0, "otpLauncher"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    instance-of p2, p1, Lw6g$a;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2, p0, v2, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lw6g$a;

    .line 136
    .line 137
    iget-object p0, p1, Lw6g$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lb6g;->a(Lltx;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

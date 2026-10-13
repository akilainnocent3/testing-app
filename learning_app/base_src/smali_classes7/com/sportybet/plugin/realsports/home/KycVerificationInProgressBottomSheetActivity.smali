.class public final Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;
.super Ln4m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Lquf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Lquf;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;


# instance fields
.field public b:Lean;

.field public c:Ln1e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz3q;->c:Lz3q;

    .line 22
    .line 23
    const-string v2, "me"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lz3q;->b:Lz3q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lz3q;->b:Lz3q;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "action"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    invoke-static {p1}, Lf2q;->valueOf(Ljava/lang/String;)Lf2q;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v0, Lo560;->b:Lo560$a;

    .line 61
    .line 62
    new-instance v0, Lo560$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_1
    sget-object v0, Lf2q;->a:Lf2q;

    .line 69
    .line 70
    instance-of v2, p1, Lo560$b;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    check-cast p1, Lf2q;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, Lf2q;->a:Lf2q;

    .line 81
    .line 82
    :goto_2
    sget-object v0, Lz3q;->b:Lz3q;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->c:Ln1e0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    new-instance v4, Ll1q$s;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ll1q$s;-><init>(Lz3q;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lq00;->d:Lq00;

    .line 100
    .line 101
    filled-new-array {v5}, [Lq00;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lg3q;

    .line 109
    .line 110
    invoke-direct {v3, p1, p0, v1, v0}, Lg3q;-><init>(Lf2q;Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lex8;

    .line 114
    .line 115
    const v0, 0x6522579e

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v3, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const-string p0, "sportyTrackingUseCase"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

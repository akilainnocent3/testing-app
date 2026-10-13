.class public final Lwe30$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe30;-><init>(Ldg00;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lm4j0;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lg9t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.primaryphone.verifyidentity.PrimaryPhoneVerifyIdentityViewModel$confirmButtonStatus$1"
    f = "PrimaryPhoneVerifyIdentityViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lm4j0;

.field public synthetic b:Z

.field public synthetic c:Z

.field public final synthetic d:Lwe30;


# direct methods
.method public constructor <init>(Lwe30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe30;",
            "Lhab<",
            "-",
            "Lwe30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe30$a;->d:Lwe30;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm4j0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance v0, Lwe30$a;

    .line 18
    .line 19
    iget-object p0, p0, Lwe30$a;->d:Lwe30;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lwe30$a;-><init>(Lwe30;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lwe30$a;->a:Lm4j0;

    .line 25
    .line 26
    iput-boolean p2, v0, Lwe30$a;->b:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lwe30$a;->c:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lwe30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwe30$a;->a:Lm4j0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwe30$a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lwe30$a;->c:Z

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwe30$a;->d:Lwe30;

    .line 13
    .line 14
    iget-object p1, p0, Lwe30;->d:Lm6x;

    .line 15
    .line 16
    iget-object v3, p0, Lwe30;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Enabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lwe30;->c:Lm6x;

    .line 37
    .line 38
    check-cast p0, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpi10;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 51
    .line 52
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lm4j0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lsd00;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 75
    .line 76
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Lm4j0;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    :goto_0
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast p1, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lsd00;

    .line 97
    .line 98
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 103
    .line 104
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v0, Lm4j0;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-boolean p0, v0, Lm4j0;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    sget-object p0, Lg9t;->d:Lg9t;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object p0, Lg9t;->b:Lg9t;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    sget-object p0, Lg9t;->c:Lg9t;

    .line 128
    .line 129
    return-object p0
.end method

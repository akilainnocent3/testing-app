.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

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
    iput v1, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Le760$c;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->d:Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->f:Luga0;

    .line 63
    .line 64
    new-instance v2, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$b;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$b;-><init>(Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 70
    .line 71
    iput v3, v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

    .line 72
    .line 73
    iget-object p1, p2, Luga0;->a:Ltp90;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$b;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p2, p1, Le760$a;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p1, Le760$a;

    .line 90
    .line 91
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    instance-of p2, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p2, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;

    .line 98
    .line 99
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;

    .line 116
    .line 117
    sget-object p2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$c;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/d$c;

    .line 124
    .line 125
    :goto_2
    iget-object p0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->e:Lm6x;

    .line 126
    .line 127
    check-cast p0, Lnsa0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

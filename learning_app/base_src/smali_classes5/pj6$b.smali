.class public final Lpj6$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj6;->I1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage$Image;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$updateImage$2"
    f = "CaptchaInHouseViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpj6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lpj6;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj6;",
            "Z",
            "Lhab<",
            "-",
            "Lpj6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpj6$b;->b:Lpj6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpj6$b;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lpj6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpj6$b;->b:Lpj6;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpj6$b;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpj6$b;-><init>(Lpj6;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpj6$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpj6$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj6$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpj6$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    iget-object v1, p0, Lpj6$b;->b:Lpj6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpj6;->w:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpj6;->F1()Lton;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lpj6;->H1(Lton;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lpj6$b;->c:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lpj6;->w:[Ldqp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpj6;->F1()Lton;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v0, Le760$c;

    .line 53
    .line 54
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    .line 57
    .line 58
    new-instance v0, Lkjg0;

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    invoke-direct {v0, v2, v4, v5, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lton;

    .line 78
    .line 79
    invoke-direct {p0, v3, p1, v0, v2}, Lton;-><init>(ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lpj6;->w:[Ldqp;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpj6;->F1()Lton;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v0, Le760$c;

    .line 90
    .line 91
    iget-object p0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lton;->a(Lton;ZLcom/sporty/android/platform/features/captcha/model/InHouseCaptchaImage;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;I)Lton;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-virtual {v1, p0}, Lpj6;->H1(Lton;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of p0, v0, Le760$a;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    check-cast v0, Le760$a;

    .line 114
    .line 115
    iget-object p0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p1, Lqj6;

    .line 118
    .line 119
    invoke-direct {p1, v1, v3}, Lqj6;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lpj6;->w:[Ldqp;

    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Lpj6;->G1(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

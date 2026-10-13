.class public final Llyk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lmyk0;


# direct methods
.method public constructor <init>(Lmyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyk0$b;->a:Lmyk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p2, p1, Le760$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Llyk0$b;->a:Lmyk0;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lmyk0;->z:Lfha0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 37
    .line 38
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    const p2, 0x7f1403f1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance p2, Ll7g;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, p1}, Ll7g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lfha0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p2, Le760$b;->a:Le760$b;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    instance-of p2, p1, Le760$c;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lmyk0;->z:Lfha0;

    .line 68
    .line 69
    new-instance p2, Ll7g;

    .line 70
    .line 71
    check-cast p1, Le760$c;

    .line 72
    .line 73
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckResponse;->getToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v1, 0x2710

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, v1}, Ll7g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lfha0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

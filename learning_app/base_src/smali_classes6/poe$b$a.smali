.class public final Lpoe$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoe$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lpoe;

.field public final synthetic c:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfvx;Lpoe;Lzzu;Lzzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvx;",
            "Lpoe;",
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;",
            ">;",
            "Lzzu<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoe$b$a;->a:Lfvx;

    .line 5
    .line 6
    iput-object p2, p0, Lpoe$b$a;->b:Lpoe;

    .line 7
    .line 8
    iput-object p3, p0, Lpoe$b$a;->c:Lzzu;

    .line 9
    .line 10
    iput-object p4, p0, Lpoe$b$a;->d:Lzzu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laig;

    .line 2
    .line 3
    instance-of p2, p1, Laig$c;

    .line 4
    .line 5
    iget-object v0, p0, Lpoe$b$a;->b:Lpoe;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpoe$b$a;->a:Lfvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lltx;->e()Lvsx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lvsx;->a()Lrh70;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Laig$c;

    .line 24
    .line 25
    iget-object p1, p1, Laig$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    const-string v1, "password_success"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lnwx;->b(Lfvx;Landroidx/fragment/app/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p2, p1, Laig$d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lpoe;->i:Lcom/sportybet/android/auth/AuthNavigatorImpl;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Laig$d;

    .line 60
    .line 61
    iget-object p1, p1, Laig$d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/android/auth/AuthNavigatorImpl;->navigateToForgetPasswordWithOTP(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "authNavigator"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    instance-of p2, p1, Laig$a;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Laig$a;

    .line 78
    .line 79
    iget-object p1, p1, Laig$a;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 80
    .line 81
    iget-object p0, p0, Lpoe$b$a;->c:Lzzu;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lzzu;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p2, p1, Laig$b;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast p1, Laig$b;

    .line 92
    .line 93
    iget-object p1, p1, Laig$b;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 94
    .line 95
    iget-object p0, p0, Lpoe$b$a;->d:Lzzu;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lzzu;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

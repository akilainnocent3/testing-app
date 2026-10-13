.class public final Lgst$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgst$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgst$a$a;->b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lgst$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
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
    .line 2
    check-cast p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b;

    .line 3
    .line 4
    instance-of p2, p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$b;

    .line 5
    .line 6
    iget-object p0, p0, Lgst$a$a;->b:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/LoginAlertActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;->f:I

    .line 11
    .line 12
    check-cast p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$b;->a:Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->fySWlPC:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

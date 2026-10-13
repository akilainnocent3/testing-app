.class public final Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;->c(Le760;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertViewModel$logoutAllDevices$1$1"
    f = "LoginAlertViewModel.kt"
    l = {
        0x4a
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->c:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->d:I

    iget-object p1, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a$a;->c:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f$a;->c(Le760;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

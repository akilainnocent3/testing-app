.class public final Lcom/sportybet/android/crash/UserCrashActivity;
.super Lghm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/crash/UserCrashActivity;",
        "Lpq0;",
        "<init>",
        "()V",
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
.field public static final synthetic i:I


# instance fields
.field public d:Lx3n;

.field public e:Lroi0;

.field public f:Llp5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lghm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgqi0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgqi0;-><init>(Lcom/sportybet/android/crash/UserCrashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhqi0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbl8;

    .line 15
    .line 16
    invoke-direct {v1}, Lbl8;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Installation Error"

    .line 20
    .line 21
    iput-object v2, v1, Lbl8;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lbl8;->v:I

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, v1, Lbl8;->w:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "The application encountered an installation error due to missing required components. Please reinstall the app to resolve the issue."

    .line 31
    .line 32
    iput-object v2, v1, Lbl8;->y:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v2, "CLOSE"

    .line 35
    .line 36
    iput-object v2, v1, Lbl8;->A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v2, "REINSTALL"

    .line 39
    .line 40
    iput-object v2, v1, Lbl8;->z:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lbl8;->C:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Lbl8;->B:Z

    .line 46
    .line 47
    iput-object v0, v1, Lbl8;->F:Lbl8$b;

    .line 48
    .line 49
    iput-object p1, v1, Lbl8;->E:Lbl8$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reinstallAppDialog"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

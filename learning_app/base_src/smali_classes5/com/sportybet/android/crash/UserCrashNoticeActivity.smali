.class public final Lcom/sportybet/android/crash/UserCrashNoticeActivity;
.super Lihm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/crash/UserCrashNoticeActivity;",
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
.field public static final synthetic e:I


# instance fields
.field public d:Lx3n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lihm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_TITLE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f1400af

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "KEY_INFO"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1400ae

    .line 39
    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Ljqi0;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkqi0;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbl8;

    .line 58
    .line 59
    invoke-direct {v4}, Lbl8;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lbl8;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput v0, v4, Lbl8;->v:I

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    iput-object p1, v4, Lbl8;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, Lbl8;->y:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string p1, "Cancel"

    .line 73
    .line 74
    iput-object p1, v4, Lbl8;->A:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string p1, "OK"

    .line 77
    .line 78
    iput-object p1, v4, Lbl8;->z:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-boolean v0, v4, Lbl8;->C:Z

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v4, Lbl8;->B:Z

    .line 84
    .line 85
    iput-object v3, v4, Lbl8;->F:Lbl8$b;

    .line 86
    .line 87
    iput-object v2, v4, Lbl8;->E:Lbl8$c;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "systemErrorDialog"

    .line 94
    .line 95
    invoke-virtual {v4, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

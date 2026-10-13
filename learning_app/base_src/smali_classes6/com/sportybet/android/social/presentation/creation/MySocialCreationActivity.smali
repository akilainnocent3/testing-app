.class public final Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;
.super Lr7m;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;",
        "Lf02;",
        "Luw40;",
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0041

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->RLlyiMcziPYFr:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    sget-object v1, Lo560;->b:Lo560$a;

    .line 31
    .line 32
    new-instance v1, Lo560$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;

    .line 46
    .line 47
    :goto_1
    check-cast v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "KEY_MY_SOCIAL_CREATION_NAME"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity$a;-><init>(Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, v3}, Lp3z;->a(Lals;Li3z;)V

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance p1, Lcom/sportybet/android/social/presentation/creation/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/sportybet/android/social/presentation/creation/a;-><init>()V

    .line 89
    .line 90
    iput-object v0, p1, Lcom/sportybet/android/social/presentation/creation/a;->y:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/sportybet/android/social/presentation/creation/a;->z:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    const v0, 0x1020002

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 115
    :cond_2
    return-void
.end method

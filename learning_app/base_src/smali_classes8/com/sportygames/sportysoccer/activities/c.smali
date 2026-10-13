.class public final Lcom/sportygames/sportysoccer/activities/c;
.super Lcom/sportygames/sportysoccer/activities/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportygames/sportysoccer/activities/a$a<",
        "Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;Lcom/sportygames/sportysoccer/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/c;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportygames/sportysoccer/activities/a$a;-><init>(Lcom/sportygames/sportysoccer/activities/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/c;->e:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sportygames/sportysoccer/activities/a$a;->p(Lf16;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->m1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v8, Landroid/app/Dialog;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 37
    .line 38
    invoke-direct {v8, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lavj;

    .line 42
    .line 43
    invoke-direct {v5, p0, v8}, Lavj;-><init>(Lcom/sportygames/sportysoccer/activities/c;Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lbvj;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-direct {v6, v8, p0}, Lbvj;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->A:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 53
    .line 54
    const p1, 0x7f141b67

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const p1, 0x7f141b66

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const p1, 0x7f141ca1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p2, 0x7f141ca2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v9, 0x7f080905

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v10, v6

    .line 98
    invoke-static/range {v1 .. v11}, Lkte;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLandroid/app/Dialog;ILandroid/view/View$OnClickListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

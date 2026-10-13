.class public final synthetic Luj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmj30;

.field public final synthetic b:Lcom/sporty/android/core/model/account/AccountInfo;


# direct methods
.method public synthetic constructor <init>(Lmj30;Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj30;->a:Lmj30;

    iput-object p2, p0, Luj30;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luj30;->b:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateStatus()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNinNameUpdateEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v4, Lmj30;->S:[Ldqp;

    .line 28
    .line 29
    const v4, 0x7f140d9e

    .line 30
    .line 31
    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Luj30;->a:Lmj30;

    .line 35
    .line 36
    invoke-static {p0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f140d8d

    .line 41
    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f140539

    .line 50
    .line 51
    .line 52
    new-array v7, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lpre;

    .line 59
    .line 60
    invoke-direct {v7}, Lpre;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v7, Lpre;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "Cancel"

    .line 66
    .line 67
    iput-object v4, v7, Lpre;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v7, Lpre;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v2, v7, Lpre;->f:Z

    .line 72
    .line 73
    iput-boolean v3, v7, Lpre;->e:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v7, Lpre;->w:Lpre$a;

    .line 77
    .line 78
    iput-object v4, v7, Lpre;->v:Lpre$b;

    .line 79
    .line 80
    iput-boolean v3, v7, Lpre;->i:Z

    .line 81
    .line 82
    iput-object v5, v7, Lpre;->d:Ljava/lang/String;

    .line 83
    .line 84
    const v4, 0x7f060863

    .line 85
    .line 86
    .line 87
    iput v4, v7, Lpre;->z:I

    .line 88
    .line 89
    const v4, 0x7f0600d4

    .line 90
    .line 91
    .line 92
    iput v4, v7, Lpre;->y:I

    .line 93
    .line 94
    const v4, 0x7f060862

    .line 95
    .line 96
    .line 97
    iput v4, v7, Lpre;->A:I

    .line 98
    .line 99
    iput v2, v7, Lpre;->B:I

    .line 100
    .line 101
    iput v3, v7, Lpre;->C:I

    .line 102
    .line 103
    iput-boolean v2, v7, Lpre;->D:Z

    .line 104
    .line 105
    iput-boolean v3, v7, Lpre;->E:Z

    .line 106
    .line 107
    iput-boolean v2, v7, Lpre;->F:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "nameUpdatePending"

    .line 119
    .line 120
    invoke-virtual {v7, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v3, Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "first_name"

    .line 136
    .line 137
    iget-object v3, p0, Lmj30;->D:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "last_name"

    .line 143
    .line 144
    iget-object v3, p0, Lmj30;->E:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v2, "is_name_update_on"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

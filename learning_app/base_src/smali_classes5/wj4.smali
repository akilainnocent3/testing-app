.class public final Lwj4;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lomp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/activity/BirthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/activity/BirthVerifyActivity;Lcom/sportybet/android/activity/BirthVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 2
    .line 3
    iget-object p0, p0, Lwj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/android/activity/BirthVerifyActivity;->n1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x7f1403f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/sportybet/android/activity/BirthVerifyActivity;->n1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResponseComplete()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Lwj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->p1(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lomp;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const/16 v1, 0x6d

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/sportybet/android/activity/BirthVerifySuccessActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lwj4;->a:Lcom/sportybet/android/activity/BirthVerifyActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x69

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const-string v1, "bvn_success_code"

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->q1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const/16 p1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const/16 p1, 0x65

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array v0, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const v1, 0x7f1409b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f140567

    .line 75
    .line 76
    .line 77
    new-array v2, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f141879

    .line 84
    .line 85
    .line 86
    new-array v3, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lpre;

    .line 93
    .line 94
    invoke-direct {v3}, Lpre;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, Lpre;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Cancel"

    .line 100
    .line 101
    iput-object v0, v3, Lpre;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Lpre;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean p1, v3, Lpre;->f:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v3, Lpre;->e:Z

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v3, Lpre;->w:Lpre$a;

    .line 112
    .line 113
    iput-object v1, v3, Lpre;->v:Lpre$b;

    .line 114
    .line 115
    iput-boolean v0, v3, Lpre;->i:Z

    .line 116
    .line 117
    iput-object v2, v3, Lpre;->d:Ljava/lang/String;

    .line 118
    .line 119
    const v1, 0x7f060863

    .line 120
    .line 121
    .line 122
    iput v1, v3, Lpre;->z:I

    .line 123
    .line 124
    const v1, 0x7f0600d4

    .line 125
    .line 126
    .line 127
    iput v1, v3, Lpre;->y:I

    .line 128
    .line 129
    const v1, 0x7f060862

    .line 130
    .line 131
    .line 132
    iput v1, v3, Lpre;->A:I

    .line 133
    .line 134
    iput p1, v3, Lpre;->B:I

    .line 135
    .line 136
    iput v0, v3, Lpre;->C:I

    .line 137
    .line 138
    iput-boolean p1, v3, Lpre;->D:Z

    .line 139
    .line 140
    iput-boolean v0, v3, Lpre;->E:Z

    .line 141
    .line 142
    iput-boolean p1, v3, Lpre;->F:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "verify_override_fail_dialog"

    .line 149
    .line 150
    invoke-virtual {v3, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    :pswitch_2
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->q1()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    sget p1, Lcom/sportybet/android/activity/BirthVerifyActivity;->F:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->r1()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

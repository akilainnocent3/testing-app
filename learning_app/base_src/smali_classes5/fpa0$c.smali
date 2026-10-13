.class public final Lfpa0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpa0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfpa0;


# direct methods
.method public constructor <init>(Lfpa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpa0$c;->a:Lfpa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 25
    .line 26
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    new-instance v1, Lo560$b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_1
    nop

    .line 47
    instance-of v1, v0, Lo560$b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_1
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_3
    iget-object p0, p0, Lfpa0$c;->a:Lfpa0;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 78
    .line 79
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 80
    .line 81
    const-class v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    sget-object v0, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    new-instance v0, Lo560$b;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v0

    .line 99
    :goto_4
    nop

    .line 100
    instance-of v0, p2, Lo560$b;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    :cond_5
    check-cast p2, Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    const/high16 v0, 0x4000000

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {p0}, Lfpa0;->y0()Llpa0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Llpa0;->i:Lpp40;

    .line 121
    .line 122
    iget-object p2, p2, Lpp40;->a:Lzje0;

    .line 123
    .line 124
    invoke-interface {p2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lvnz;

    .line 129
    .line 130
    iget-object p2, p2, Lvnz;->f:Lhpz;

    .line 131
    .line 132
    instance-of p2, p2, Lhpz$c;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    :try_start_2
    iget-object v0, p0, Lfpa0;->F:Lke;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lke;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 149
    .line 150
    :cond_6
    :goto_5
    iput-object p1, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lfpa0;->z0()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 p2, 0xf

    .line 164
    .line 165
    if-ne p1, p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lfpa0;->z0()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_7
    return-void
.end method

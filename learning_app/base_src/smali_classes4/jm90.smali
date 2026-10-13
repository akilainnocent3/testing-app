.class public final synthetic Ljm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh3b0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 4
    .line 5
    instance-of v0, p1, Lh3b0$e;

    .line 6
    .line 7
    iget-object p0, p0, Ljm90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lh3b0$e;

    .line 12
    .line 13
    new-instance v0, Lhm90;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhm90;-><init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ly3b0;->d(Landroid/app/Activity;Lh3b0$e;Lhm90;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lh3b0$g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lh3b0$g;

    .line 28
    .line 29
    iget-object v0, p1, Lh3b0$g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->i0:Lke;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Ly3b0;->b(Landroid/app/Activity;Lh3b0$g;Lke;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lh3b0$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lh3b0$a;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ly3b0;->a(Landroid/app/Activity;Lh3b0$a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Lh3b0$f;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lh3b0$f;

    .line 56
    .line 57
    iget-object p1, p1, Lh3b0$f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const p1, 0x7f1403fa

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v0, p1, Lh3b0$d;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->G:Landroid/net/Uri;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->H:Landroid/net/Uri;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->I:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->H:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->I:Landroid/net/Uri;

    .line 113
    .line 114
    filled-new-array {p1, v0, v1}, [Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ldmn;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Ldmn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v1}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    instance-of v0, p1, Lh3b0$b;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast p1, Lh3b0$b;

    .line 142
    .line 143
    iget-object p0, p1, Lh3b0$b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Lvti0;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of v0, p1, Lh3b0$c;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast p1, Lh3b0$c;

    .line 154
    .line 155
    invoke-static {p0, p1}, Ly3b0;->e(Landroid/app/Activity;Lh3b0$c;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

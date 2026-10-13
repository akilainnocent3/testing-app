.class public final Lcom/sportybet/android/home/RestrictionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/home/RestrictionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/sportybet/android/home/RestrictionActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/home/RestrictionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity$b;->a:Lcom/sportybet/android/home/RestrictionActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li560;

    .line 2
    .line 3
    instance-of p2, p1, Li560$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/home/RestrictionActivity$b;->a:Lcom/sportybet/android/home/RestrictionActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 10
    .line 11
    const p1, 0x7f14005a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/RestrictionActivity;->p1(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, Li560$e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 24
    .line 25
    const p1, 0x7f14009c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/RestrictionActivity;->p1(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Li560$d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget p1, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 39
    .line 40
    new-instance p1, La560;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v1, 0x7f140097

    .line 61
    .line 62
    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v1, 0x7f140539

    .line 74
    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of p2, p1, Li560$a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Li560$a;

    .line 100
    .line 101
    iget-boolean p1, p1, Li560$a;->a:Z

    .line 102
    .line 103
    sget p2, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->e:Ljxg0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljxg0;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p0, "timeToFirstDisplayReporter"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-class v2, Lcom/sportybet/android/home/MainActivity;

    .line 132
    .line 133
    invoke-direct {p1, v1, p2, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of p1, p1, Li560$b;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget p1, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 152
    .line 153
    const p1, 0x7f140050

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/sportybet/android/home/RestrictionActivity;->p1(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

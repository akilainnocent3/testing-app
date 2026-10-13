.class public final Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity;
.super Lt8m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Liij;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/agent/OTPAgentActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "sportyplatform"
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
    invoke-direct {p0}, Lt8m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0046

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    const-string v4, "key - otp module"

    .line 36
    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    const-class v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    :goto_0
    move-object p1, v1

    .line 59
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 60
    .line 61
    :goto_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Lwny;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lwny;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcoy;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcoy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "key - otp result"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0, v2}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp4y;

    .line 86
    .line 87
    invoke-direct {v0}, Lp4y;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "key - module"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 113
    .line 114
    .line 115
    const p0, 0x7f01006b

    .line 116
    .line 117
    .line 118
    const v1, 0x7f010073

    .line 119
    .line 120
    .line 121
    const v2, 0x7f01006c

    .line 122
    .line 123
    .line 124
    const v3, 0x7f010072

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v3, p0, v1}, Landroidx/fragment/app/n;->h(IIII)V

    .line 128
    .line 129
    .line 130
    const p0, 0x1020002

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lp4y;->A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string p0, "rootView"

    .line 147
    .line 148
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

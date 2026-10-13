.class public final Lfpa0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpa0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Llpa0<",
        "-",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfpa0;

.field public final synthetic b:Lfpa0;


# direct methods
.method public constructor <init>(Lfpa0;Lfpa0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpa0$d;->a:Lfpa0;

    .line 7
    .line 8
    iput-object p2, p0, Lfpa0$d;->b:Lfpa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfpa0$d;->a:Lfpa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-string v5, "key - module"

    .line 15
    .line 16
    if-lt v4, v2, :cond_0

    .line 17
    .line 18
    const-class v4, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v4, v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 37
    .line 38
    :goto_0
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const-string v6, "key - otp internal data"

    .line 54
    .line 55
    if-lt v5, v2, :cond_3

    .line 56
    .line 57
    const-class v2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 58
    .line 59
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_4
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 76
    .line 77
    :goto_2
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v3, v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;->b:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lfpa0$d;->b:Lfpa0;

    .line 96
    .line 97
    invoke-static {p0, v0, v3}, Lm52;->v0(Lm52;Landroidx/fragment/app/Fragment;Lmx7;)Lscj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lr52;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 108
    .line 109
    sget-object v5, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v2, v5}, Lr52;->O1(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lgpa0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lgpa0;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lm52;->i:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    new-instance v1, Lhpa0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lhpa0;-><init>(Lscj0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lm52;->v:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lr52;

    .line 133
    .line 134
    return-object p0
.end method

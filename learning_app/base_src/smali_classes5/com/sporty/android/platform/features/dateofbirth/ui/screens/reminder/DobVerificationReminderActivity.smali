.class public final Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;
.super Ls0m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Liij;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
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
.field public static final synthetic c:I


# instance fields
.field public b:Lean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "dob_verification_reminder_data"

    .line 11
    .line 12
    const-class v1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const p1, 0x7f140b3c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f140b3b

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    new-instance v0, Lg6f;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lg6f;-><init>(Lcom/sporty/android/core/model/dateofbirth/DobVerificationReminderData;Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lex8;

    .line 55
    .line 56
    const v1, 0x7bb2b1ee

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

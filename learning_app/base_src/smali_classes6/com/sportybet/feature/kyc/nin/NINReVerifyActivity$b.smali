.class public final Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$b;->a:Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$b;->a:Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "first_name"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "last_name"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "account_number"

    .line 45
    .line 46
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "email"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p2, "date_of_birth"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p2, "user_name"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p2, "avatar"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p2, "state"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getState()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p2, "area"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getArea()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p2, "editableLastName"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string v1, "editableFirstName"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p2, "phone"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;->c:Landroid/content/Intent;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.class public final synthetic La48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/codehub/ui/CodeHubActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget p1, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->v:I

    .line 2
    .line 3
    iget-object p0, p0, La48;->a:Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/codehub/ui/CodeHubActivity;->n1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lc2n;->getNickNameVerified()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc2n;->getNickNameVerified()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class p2, Lcom/sportybet/android/social/presentation/SocialActivity;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    .line 47
    .line 48
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "CUSTOM_CODES"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string p3, "arg_social_entry_data"

    .line 64
    .line 65
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_1
    sget-object p2, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/sportybet/android/social/presentation/creation/MySocialCreationActivity;

    .line 103
    .line 104
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v1, "KEY_MY_SOCIAL_CREATION_SOURCE"

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v1, "KEY_MY_SOCIAL_CREATION_NAME"

    .line 117
    .line 118
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.class public final Le2b0;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Le2b0;",
        "Ls92;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lc2n;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lc2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls92;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le2b0;->e:Lc2n;

    .line 11
    .line 12
    sget-object p2, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    const-string p2, "arg_social_network_data"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object p2, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance p2, Lo560$b;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    nop

    .line 38
    instance-of p2, p1, Lo560$b;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getNetworkType()Lc2b0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Le2b0;->f:Lbke0;

    .line 66
    .line 67
    new-instance v1, Lf2b0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getUsername()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getNetworkType()Lc2b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lf2b0;-><init>(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Le2b0;->i:Lbke0;

    .line 89
    .line 90
    new-instance v2, Le2b0$a;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v3, v0}, Llkf0;-><init>(ILhab;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lhai;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lf2b0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getUsername()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetwork$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lc2b0;

    .line 120
    .line 121
    invoke-direct {v2, v3, p1, p2}, Lf2b0;-><init>(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Lc2b0;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ljr90$a;->a:Lu220;

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Le2b0;->v:Lpp40;

    .line 131
    .line 132
    return-void
.end method

.class public final Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$b$a$a;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$b$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;->c:I

    .line 4
    .line 5
    instance-of p2, p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$b$a$a;->b:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 42
    .line 43
    const-string v2, "SportyTvRedirect"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "SportyTV app not installed; falling back to system browser"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-array v6, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v6}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v6, "https://"

    .line 63
    .line 64
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x10000

    .line 72
    .line 73
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "No browser available to handle SportyTV fallback URL"

    .line 112
    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object p2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$a;->a:Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/a$a;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;
.super Lpzl;
.source "SourceFile"

# interfaces
.implements Ls8y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;",
        "Lf02;",
        "Ls8y;",
        "<init>",
        "()V",
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


# static fields
.field public static final d:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lscj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpzl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$e;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$f;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$g;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$g;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_source"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "extra_trigger"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lrya;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v1}, Lrya;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lex8;

    .line 55
    .line 56
    const v2, -0x2e9dfb39

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v2, p1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lov8;->a(Lgv8;Lex8;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->c:Lscj0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->b:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lwpx;->b:Lwpx$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lwpx$a;->a(Ljava/lang/String;)Lwpx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->e:Lwpx;

    .line 86
    .line 87
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lsya;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lsya;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p1, v0, v1, p0}, Lt3z;->a(Lp3z;Lals;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

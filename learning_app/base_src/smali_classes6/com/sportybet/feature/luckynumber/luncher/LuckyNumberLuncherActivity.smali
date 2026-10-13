.class public final Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;
.super Ll6m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "luckynumber"
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
.field public static final synthetic d:I


# instance fields
.field public b:Lyzq;

.field public final c:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll6m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$b;-><init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lcom/sportybet/feature/luckynumber/luncher/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$c;-><init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$d;-><init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lcom/sportybet/android/router/Sender;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "lucky number sender"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/sportybet/android/router/Sender;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/android/router/Sender;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/sportybet/android/router/Sender;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/sportybet/android/router/Sender;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->b:Lyzq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lyzq;->a(Lpq0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;->c:Lscj0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sportybet/feature/luckynumber/luncher/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/luncher/c;->f:Lpp40;

    .line 21
    .line 22
    new-instance v1, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity$a;-><init>(Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;Lhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laai;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmjs$b;->d:Lmjs$b;

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "loginBinder"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

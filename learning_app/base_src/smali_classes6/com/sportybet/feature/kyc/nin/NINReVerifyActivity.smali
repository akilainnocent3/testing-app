.class public final Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;
.super Lx7m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Liij;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;",
        "Lj02;",
        "Ls8y;",
        "Lmay;",
        "Liij;",
        "Lquf;",
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
.field public static final synthetic d:I


# instance fields
.field public final b:Lscj0;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$c;-><init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lckx;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$d;-><init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$e;-><init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;->b:Lscj0;

    .line 31
    .line 32
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
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 5
    .line 6
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, p0}, Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity$a;-><init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;Lhab;Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lxhx;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lxhx;-><init>(Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lex8;

    .line 30
    .line 31
    const v1, -0x4676e341

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

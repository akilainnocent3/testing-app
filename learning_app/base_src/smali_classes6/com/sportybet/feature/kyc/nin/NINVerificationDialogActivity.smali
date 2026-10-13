.class public final Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;
.super Lb8m;
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
        "Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;",
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
.field public b:Lzp00;

.field public final c:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb8m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$a;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

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
    new-instance v3, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$b;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity$c;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;->c:Lscj0;

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "isNameUpdateOn"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "first_name"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    const-string v3, "last_name"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;->c:Lscj0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lckx;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lckx;->F1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lzix;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lzix;-><init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lex8;

    .line 55
    .line 56
    const v1, -0x595b4e1

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

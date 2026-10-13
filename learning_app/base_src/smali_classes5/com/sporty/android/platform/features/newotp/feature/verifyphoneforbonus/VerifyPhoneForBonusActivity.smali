.class public final Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;
.super Lxhm;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Lquf;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Lquf;",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public final d:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxhm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$a;-><init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lz4j0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$b;-><init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity$c;-><init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lq4j0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lq4j0;-><init>(Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->d:Lke;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->b:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz4j0;

    .line 11
    .line 12
    iget-object v0, p1, Lz4j0;->a:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 13
    .line 14
    iget-object v1, p1, Lz4j0;->b:Lx3n;

    .line 15
    .line 16
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lz4j0;->c:Lc2n;

    .line 21
    .line 22
    invoke-interface {p1}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 36
    .line 37
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v1, p1, v3}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 45
    .line 46
    const-class v9, Lm5j0;

    .line 47
    .line 48
    const-class v10, Lb5j0;

    .line 49
    .line 50
    const-class v5, Lx4j0;

    .line 51
    .line 52
    const-class v6, Lj5j0;

    .line 53
    .line 54
    const-class v7, Ln5j0;

    .line 55
    .line 56
    const-class v8, Lg5j0;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v4}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->d:Lke;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

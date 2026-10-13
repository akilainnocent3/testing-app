.class public final Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;
.super Lj4m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Luw40;
.implements Lquf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Luw40;",
        "Lquf;",
        "<init>",
        "()V",
        "a",
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
.field public static final c:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;


# instance fields
.field public b:Lean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;->c:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4m;-><init>()V

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
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;->c:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    invoke-static {p1}, Lf2q;->valueOf(Ljava/lang/String;)Lf2q;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lo560;->b:Lo560$a;

    .line 30
    .line 31
    new-instance v0, Lo560$b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    sget-object v0, Lf2q;->b:Lf2q;

    .line 38
    .line 39
    instance-of v1, p1, Lo560$b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    check-cast p1, Lf2q;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lf2q;->b:Lf2q;

    .line 50
    .line 51
    :goto_1
    new-instance v0, Ln1q;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Ln1q;-><init>(Lf2q;Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lex8;

    .line 57
    .line 58
    const v1, -0x25f477b

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

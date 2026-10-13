.class public final Lcom/sportybet/android/sportypin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/sportypin/e$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/sportypin/h;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/h;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->G:Ljbn;

    .line 6
    .line 7
    sget-object v1, Ljbc0;->w:Ljbc0;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->H:I

    .line 2
    .line 3
    const/16 v0, 0xfa1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/sportypin/h;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

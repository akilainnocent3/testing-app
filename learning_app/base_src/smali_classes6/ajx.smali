.class public final synthetic Lajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajx;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;->d:I

    .line 2
    .line 3
    const v0, 0x7f140da2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p0, p0, Lajx;->a:Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.class public final Lcom/sportybet/android/sportypin/VerifyResetPinActivity$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity$a;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity$a;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 4
    .line 5
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->G:Ljbn;

    .line 9
    .line 10
    sget-object v0, Ljbc0;->w:Ljbc0;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

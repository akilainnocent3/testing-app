.class public final Lh2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/sportypin/e$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2j0;->a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2j0;->a:Lcom/sportybet/android/account/mfa/Verify2FAFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

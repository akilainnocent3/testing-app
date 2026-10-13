.class public final synthetic Lq5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lr5j0;


# direct methods
.method public synthetic constructor <init>(Lr5j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5j0;->a:Lr5j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5j0;->a:Lr5j0;

    .line 2
    .line 3
    iget-object p0, p0, Lr5j0;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 6
    .line 7
    invoke-static {p0}, Lfxp;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

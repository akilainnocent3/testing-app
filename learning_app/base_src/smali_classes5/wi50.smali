.class public final synthetic Lwi50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 2
    .line 3
    iget-object p0, p0, Lwi50;->a:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv8;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

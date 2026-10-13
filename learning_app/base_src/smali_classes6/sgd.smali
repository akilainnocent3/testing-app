.class public final synthetic Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lwgd;


# direct methods
.method public synthetic constructor <init>(Lwgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Lwgd;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsgd;->a:Lwgd;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget p1, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

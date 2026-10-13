.class public final Lpdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/globalpay/kyc/za/a$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvje;)V
    .locals 1

    .line 1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpdl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

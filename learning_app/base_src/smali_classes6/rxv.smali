.class public final synthetic Lrxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxv;->a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lrxv;->a:Lcom/sportybet/android/ugpay/deposit/MedialOtherActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

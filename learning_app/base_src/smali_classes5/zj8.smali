.class public final Lzj8;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/patron/AccountInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj8;->a:Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/AccountInfoModel;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzj8;->a:Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;

    .line 7
    .line 8
    iget p1, p1, Lcom/sporty/android/core/model/patron/AccountInfoModel;->dataSource:I

    .line 9
    .line 10
    iput p1, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->e:I

    .line 11
    .line 12
    return-void
.end method

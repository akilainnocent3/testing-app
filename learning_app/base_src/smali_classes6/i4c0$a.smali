.class public final Li4c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4c0;


# direct methods
.method public constructor <init>(Lp4c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4c0$a;->a:Lp4c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lubc0$b;)V
    .locals 1

    .line 1
    sget-object v0, Lubc0$b;->a:Lubc0$b;

    .line 2
    .line 3
    iget-object p0, p0, Li4c0$a;->a:Lp4c0;

    .line 4
    .line 5
    iget-object p0, p0, Lp4c0;->n:Lbke0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadSuccess;->INSTANCE:Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadSuccess;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadFailure;->INSTANCE:Lcom/sporty/android/core/model/appupdate/AppDownloadAction$ApkDownloadFailure;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

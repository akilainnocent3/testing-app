.class public final Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;->setup(Lgs6;Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$e;Lcom/sporty/android/core/model/config/tax/TaxConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$a;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView$a;->a:Lcom/sportybet/android/cashoutphase3/AutoCashoutSettingView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f1402b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$a;->a(I)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f140539

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

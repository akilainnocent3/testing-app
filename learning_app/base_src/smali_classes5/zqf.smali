.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcrf;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;

.field public final synthetic c:Lcom/sportybet/android/widget/HintView;


# direct methods
.method public synthetic constructor <init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sportybet/android/widget/HintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqf;->a:Lcrf;

    iput-object p2, p0, Lzqf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    iput-object p3, p0, Lzqf;->c:Lcom/sportybet/android/widget/HintView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzqf;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcrf;->V0()Lvrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvrf;->X0:Ld3q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzqf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "kyc_reminder"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v1}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iget-object p0, p0, Lzqf;->c:Lcom/sportybet/android/widget/HintView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

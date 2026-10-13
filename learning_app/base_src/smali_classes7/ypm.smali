.class public final synthetic Lypm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltpm$d;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;


# direct methods
.method public synthetic constructor <init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Ltpm$d;

    iput-object p2, p0, Lypm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lypm;->a:Ltpm$d;

    .line 2
    .line 3
    iget-object p1, p1, Ltpm$d;->b:Ltpm;

    .line 4
    .line 5
    iget-object v0, p1, Ltpm;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ltpm;->v1:Lntm;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lntm;->E:Ld3q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lypm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "kyc_reminder"

    .line 37
    .line 38
    invoke-static {p1, v1, p0, v0, v0}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;->u(Landroid/accounts/Account;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzx80;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lzx80;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

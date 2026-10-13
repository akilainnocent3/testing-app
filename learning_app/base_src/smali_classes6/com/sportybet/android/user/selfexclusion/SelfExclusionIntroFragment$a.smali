.class public final Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a$a;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionIntroFragment$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

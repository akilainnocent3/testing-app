.class public final synthetic Lpx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 2
    .line 3
    iget-object v0, p0, Ld32;->i:Lc2n;

    .line 4
    .line 5
    invoke-interface {v0}, Lc2n;->logout()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lrp0;->A:Lrp0;

    .line 11
    .line 12
    const-class v2, Lcom/sportybet/android/home/MainActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvje;->i:Lvje;

    .line 18
    .line 19
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

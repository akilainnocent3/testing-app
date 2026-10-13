.class public final synthetic Loqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpqp;


# direct methods
.method public synthetic constructor <init>(Lpqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqp;->a:Lpqp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loqp;->a:Lpqp;

    .line 2
    .line 3
    iget-object p0, p0, Lpqp;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class p1, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

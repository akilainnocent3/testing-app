.class public final synthetic Lxij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxij0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Le760$c;

    .line 10
    .line 11
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lxij0;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->E()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->d:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 23
    .line 24
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->F(Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

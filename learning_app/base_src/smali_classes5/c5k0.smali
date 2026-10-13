.class public final synthetic Lc5k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5k0;->a:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc5k0;->a:Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/welcomereward/presentation/WelcomeRewardActivity;->n1()Lc9k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lc9k0;->G1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

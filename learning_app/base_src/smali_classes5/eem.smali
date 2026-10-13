.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lfem;


# direct methods
.method public constructor <init>(Lfem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leem;->a:Lfem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leem;->a:Lfem;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfem;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfem;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lfem;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lccc0;

    .line 15
    .line 16
    check-cast p0, Lcom/sportybet/android/game/activity/SportyGameLobbyDummyActivity;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lccc0;->A0(Lcom/sportybet/android/game/activity/SportyGameLobbyDummyActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

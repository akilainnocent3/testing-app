.class public final synthetic Lr4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    iput p2, p0, Lr4k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Lia90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget p0, p0, Lr4k;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

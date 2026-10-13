.class public final synthetic Lyfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfd0;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lyfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    iput p3, p0, Lyfd0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->R:[Ldqp;

    .line 2
    .line 3
    iget-object v0, p0, Lyfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->r0()Lu1c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu1c0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v1, p0, Lyfd0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lyfd0;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

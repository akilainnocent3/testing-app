.class public final synthetic Lrfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrfd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->F:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->B:Lcom/sporty/android/sportynews/data/TagItem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/TagItem;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lhgd0;->G1(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->t0()Lhgd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;->C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lhgd0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

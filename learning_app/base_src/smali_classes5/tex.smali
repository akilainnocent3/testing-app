.class public final synthetic Ltex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltex;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->G:Lhqf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcdx;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

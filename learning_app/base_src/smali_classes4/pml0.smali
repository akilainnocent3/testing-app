.class public final Lpml0;
.super Lwll0;
.source "SourceFile"


# instance fields
.field public final c:Loll0;


# direct methods
.method public constructor <init>(Loll0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lwll0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpml0;->c:Loll0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lfkl0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwkl0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lwkl0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lwkl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpml0;->c:Loll0;

    .line 2
    .line 3
    iget-object v0, v0, Loll0;->a:Lqll0;

    .line 4
    .line 5
    iget-object v1, p1, Lwkl0;->b:Ldm0$f;

    .line 6
    .line 7
    iget-object v2, p0, Lwll0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, v0, Lqll0;->b:Lxj50;

    .line 10
    .line 11
    iget-object v0, v0, Lxj50;->a:Lmyl0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lmyl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpml0;->c:Loll0;

    .line 17
    .line 18
    iget-object v0, v0, Loll0;->a:Lqll0;

    .line 19
    .line 20
    iget-object v0, v0, Lyf50;->a:Lxts;

    .line 21
    .line 22
    iget-object v0, v0, Lxts;->c:Lxts$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lwkl0;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object p0, p0, Lpml0;->c:Loll0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

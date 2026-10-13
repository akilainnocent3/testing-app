.class public final Lwml0;
.super Lwll0;
.source "SourceFile"


# instance fields
.field public final c:Lxts$a;


# direct methods
.method public constructor <init>(Lxts$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lwll0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwml0;->c:Lxts$a;

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
    iget-object p1, p1, Lwkl0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lwml0;->c:Lxts$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loll0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lwkl0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p1, Lwkl0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lwml0;->c:Lxts$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loll0;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Lwkl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwll0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p1, Lwkl0;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lwml0;->c:Lxts$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loll0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lwkl0;->b:Ldm0$f;

    .line 16
    .line 17
    iget-object v1, p0, Loll0;->b:Lrll0;

    .line 18
    .line 19
    iget-object v1, v1, Lrll0;->a:Lxj50;

    .line 20
    .line 21
    iget-object v1, v1, Lxj50;->b:Lqxl0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lqxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loll0;->a:Lqll0;

    .line 27
    .line 28
    iget-object p0, p0, Lyf50;->a:Lxts;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lxts;->b:Lvpt;

    .line 32
    .line 33
    iput-object p1, p0, Lxts;->c:Lxts$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lsj4$a;
.super Lg61$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsj4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj4$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsj4$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsj4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsj4;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsj4;

    .line 24
    .line 25
    iget-boolean v0, v0, Lsj4;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsj4;

    .line 34
    .line 35
    new-instance v0, Lzi4;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lzi4;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsj4;->F:Lg5x;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lg5x;

    .line 45
    .line 46
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsj4;->F:Lg5x;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1, v0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lnj4$b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsj4$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsj4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsj4;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p1, Lnj4$b;->b:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lnj4$b;

    .line 25
    .line 26
    iget-object p1, p1, Lnj4$b;->a:Lnj4$c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsj4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsj4;->F1()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v3, v2, 0x7fff

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lh61;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :cond_0
    invoke-direct {v0, p1, v1}, Lnj4$b;-><init>(Lnj4$c;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsj4;

    .line 58
    .line 59
    iget-object v0, p0, Lsj4;->E:Lg5x;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lg5x;

    .line 64
    .line 65
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsj4;->E:Lg5x;

    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

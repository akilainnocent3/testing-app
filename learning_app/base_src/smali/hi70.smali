.class public final Lhi70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii70;

.field public final b:Lw5f;

.field public final c:Ljqf0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lii70;Lw5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi70;->a:Lii70;

    .line 5
    .line 6
    iput-object p2, p0, Lhi70;->b:Lw5f;

    .line 7
    .line 8
    new-instance p1, Ljqf0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhi70;->c:Ljqf0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhi70;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lhi70;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi70;->a:Lii70;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmjs;->b()Lmjs$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmjs$b;->b:Lmjs$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lhi70;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhi70;->b:Lw5f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw5f;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgi70;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgi70;-><init>(Lhi70;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmjs;->a(Lzks;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lhi70;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

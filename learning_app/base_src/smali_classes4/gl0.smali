.class public final Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhng0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhng0<",
        "Lwk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwk0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lwk0$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgl0;->b:Lwk0$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lhng0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl0;->b:Lwk0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lhng0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    iget-object v1, p0, Lgl0;->b:Lwk0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iget-object p2, p0, Lgl0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lwk0$b;->e(Lwk0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lwk0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lwk0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lwk0$b;->e(Lwk0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2}, Lhng0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->b:Lwk0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk0$b;->m()Lwk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->b:Lwk0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk0$b;->m()Lwk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

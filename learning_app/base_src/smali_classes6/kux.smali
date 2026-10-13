.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhux$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhux$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkux;->a:Lhux$a;

    .line 10
    .line 11
    sget-object p0, Lkbg;->a:Lkbg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lhux;
    .locals 4

    .line 1
    iget-object v0, p0, Lkux;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lkux;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lkux;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The NavDeepLink must have an uri, action, and/or mimeType."

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lkux;->a:Lhux$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v0, v2, Lhux$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lkux;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    iput-object v0, v2, Lhux$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p0, "The NavDeepLink cannot have an empty action."

    .line 41
    .line 42
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    :goto_1
    iget-object p0, p0, Lkux;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iput-object p0, v2, Lhux$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_5
    new-instance p0, Lhux;

    .line 53
    .line 54
    iget-object v0, v2, Lhux$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v2, Lhux$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lhux$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lhux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "The NavDeepLink cannot have an empty action."

    .line 11
    .line 12
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lkux;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

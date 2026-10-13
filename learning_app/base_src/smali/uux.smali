.class public final Luux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpux;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lhqf0;


# direct methods
.method public constructor <init>(Lpux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luux;->a:Lpux;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luux;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpux$b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luux;->g:Lhqf0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhux;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lpux;->f:I

    .line 18
    .line 19
    const-string v1, "android-app://androidx.navigation/"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Luux;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lhux;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lhux;->b(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v2, Lpux$b;

    .line 46
    .line 47
    iget-boolean v5, v0, Lhux;->p:Z

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, -0x1

    .line 51
    iget-object v3, p0, Luux;->a:Lpux;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lpux$b;-><init>(Lpux;Landroid/os/Bundle;ZIZI)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

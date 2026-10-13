.class public final Ljrl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldrl0;

.field public b:Ldrl0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldrl0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ldrl0;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljrl0;->a:Ldrl0;

    .line 15
    .line 16
    new-instance v0, Ldrl0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Ldrl0;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljrl0;->b:Ldrl0;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljrl0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldrl0;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrl0;->a:Ldrl0;

    invoke-virtual {p1}, Ldrl0;->a()Ldrl0;

    move-result-object p1

    iput-object p1, p0, Ljrl0;->b:Ldrl0;

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljrl0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljrl0;

    .line 2
    .line 3
    iget-object v1, p0, Ljrl0;->a:Ldrl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldrl0;->a()Ldrl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljrl0;-><init>(Ldrl0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljrl0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Ldrl0;

    .line 28
    .line 29
    iget-object v4, v0, Ljrl0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldrl0;->a()Ldrl0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

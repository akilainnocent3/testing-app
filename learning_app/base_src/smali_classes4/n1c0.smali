.class public final Ln1c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1c0$c;,
        Ln1c0$b;
    }
.end annotation


# instance fields
.field public final a:Laf7;

.field public final b:Ln1c0$c;


# direct methods
.method public constructor <init>(Ln1c0$c;)V
    .locals 1

    .line 1
    sget-object v0, Laf7$d;->b:Laf7$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln1c0;->b:Ln1c0$c;

    .line 7
    .line 8
    iput-object v0, p0, Ln1c0;->a:Laf7;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln1c0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Ly530;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Laf7$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laf7$b;-><init>(C)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ln1c0;

    .line 33
    .line 34
    new-instance v1, Ll1c0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ll1c0;-><init>(Laf7$b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Ln1c0;-><init>(Ln1c0$c;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ln1c0;

    .line 44
    .line 45
    new-instance v1, Ln1c0$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ln1c0$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ln1c0;-><init>(Ln1c0$c;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1c0;->b:Ln1c0$c;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ln1c0$c;->a(Ln1c0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lk3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lk3;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

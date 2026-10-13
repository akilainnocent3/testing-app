.class public final synthetic Lt0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc310;


# direct methods
.method public synthetic constructor <init>(Lc310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0j;->a:Lc310;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, v5, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v5

    .line 15
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 16
    .line 17
    new-instance v7, Lmzi$d;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Loua0$b;

    .line 21
    .line 22
    iget-object p0, p0, Lt0j;->a:Lc310;

    .line 23
    .line 24
    iget-object p0, p0, Lc310;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lu78;->b:Lu78;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_2
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Loua0$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v0}, Lmzi$d;-><init>(Loua0$b;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

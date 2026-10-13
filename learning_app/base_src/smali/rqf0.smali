.class public final synthetic Lrqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:Ltqf0;


# direct methods
.method public synthetic constructor <init>(Ltqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf0;->a:Ltqf0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 5

    .line 1
    iget-object p0, p0, Lrqf0;->a:Ltqf0;

    .line 2
    .line 3
    iget-object p1, p0, Ltqf0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 6
    .line 7
    const/16 v1, 0x207

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladk0$l;->g(I)Lzxn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ladk0$l;->g(I)Lzxn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lzxn;->b(Lzxn;Lzxn;)Lzxn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Ladk0$l;->h(I)Lzxn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3}, Ladk0$l;->h(I)Lzxn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lzxn;->b(Lzxn;Lzxn;)Lzxn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ltqf0;->c:Lzxn;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lzxn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ltqf0;->d:Lzxn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzxn;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iput-object v2, p0, Ltqf0;->c:Lzxn;

    .line 52
    .line 53
    iput-object v0, p0, Ltqf0;->d:Lzxn;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    :goto_0
    if-ltz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltqf0$c;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Ltqf0$c;->d(Lzxn;Lzxn;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p2
.end method

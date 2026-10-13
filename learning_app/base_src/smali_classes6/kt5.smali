.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt5;->a:Ljava/lang/String;

    iput-object p2, p0, Lkt5;->b:Ljava/util/ArrayList;

    iput p3, p0, Lkt5;->c:I

    iput-object p4, p0, Lkt5;->d:Ljava/util/ArrayList;

    iput p5, p0, Lkt5;->e:I

    iput-object p6, p0, Lkt5;->f:Ljava/lang/String;

    iput-object p7, p0, Lkt5;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkt5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lkt5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lkt5;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Lkt5;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lkt5;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkt5;->i:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lrc70;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkt5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    move v8, v6

    .line 31
    :goto_0
    if-ge v8, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v7, v9}, Ldd70;->L(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v7, p1

    .line 56
    :goto_1
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0, v7, v8}, Ldd70;->L(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/2addr p1, v3

    .line 73
    invoke-interface {p0, p1, v4}, Ldd70;->L(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    invoke-interface {p0, v1, v5}, Ldd70;->L(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

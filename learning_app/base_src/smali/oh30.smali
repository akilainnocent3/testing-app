.class public final synthetic Loh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjj;


# instance fields
.field public final synthetic a:Lsh30;


# direct methods
.method public synthetic constructor <init>(Lsh30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh30;->a:Lsh30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Loh30;->a:Lsh30;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lsh30;->d:Lfm6;

    .line 6
    .line 7
    iget-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 8
    .line 9
    sget-object v1, Lsh30$a;->b:Lsh30$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, La66;

    .line 16
    .line 17
    iget-object v1, p0, Lsh30;->h:Ln390;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldsd;

    .line 43
    .line 44
    instance-of v5, v4, Ln490;

    .line 45
    .line 46
    const-string v6, "Surface must be SessionProcessorSurface"

    .line 47
    .line 48
    invoke-static {v6, v5}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ln490;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {v0, p1, v3}, La66;-><init>(Lfm6;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsh30;->g:La66;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lsh30;->m:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "ProcessingCaptureSession"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsh30;->a:Lm490;

    .line 89
    .line 90
    invoke-interface {p1}, Lm490;->f()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lsh30$a;->c:Lsh30$a;

    .line 94
    .line 95
    iput-object p1, p0, Lsh30;->i:Lsh30$a;

    .line 96
    .line 97
    iget-object p1, p0, Lsh30;->f:Ln390;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsh30;->g(Ln390;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lsh30;->j:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lsh30;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lsh30;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lsh30;->j:Ljava/util/List;

    .line 114
    .line 115
    :cond_3
    :goto_1
    return-object v2
.end method

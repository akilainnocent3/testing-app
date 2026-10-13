.class public final Ltgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfty;


# direct methods
.method public constructor <init>(Lfty;Lzsy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgi;->a:Lfty;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzva0;)Ls8i;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

    .line 7
    .line 8
    iget-object v1, p3, Lzva0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p3, Lzva0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p3, Lzva0;->e:Lg5b0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p3, Lzva0;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    iget-object v6, p3, Lzva0;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p3, Lzva0;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_2
    move v7, v5

    .line 48
    iget-object v8, p3, Lzva0;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p3, Lzva0;->k:Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    :goto_2
    const/4 v5, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_3
    iget-object p0, p0, Ltgi;->a:Lfty;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2, v0}, Lfty;->j(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lsgi;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lsgi;-><init>(Lf7i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.class public final Ltpm$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$g;->a:Ltpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventStatus"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "topic"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\\^"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ltpm$g;->a:Ltpm;

    .line 31
    .line 32
    iget-object p1, p1, Ltpm;->A:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ltpm$g;->a:Ltpm;

    .line 41
    .line 42
    iget-object p1, p1, Ltpm;->A:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltpm$g;->a:Ltpm;

    .line 48
    .line 49
    iget-object p1, p1, Ltpm;->V0:Luul;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Luul;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v2, p1, Luul;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ltul;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ltul;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lte70;->i()V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0

    .line 74
    :cond_0
    :goto_0
    iget-object p0, p0, Ltpm$g;->a:Ltpm;

    .line 75
    .line 76
    iget-object p0, p0, Ltpm;->U0:Lfzg0;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :try_start_3
    iget-object v1, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lezg0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lezg0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lte70;->i()V

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :cond_1
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

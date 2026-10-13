.class public final Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;
.super Lcom/sportybet/android/social/data/local/SocialDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;",
        "Lcom/sportybet/android/social/data/local/SocialDatabase;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Lhqf0;

.field public final m:Lhqf0;

.field public final n:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/social/data/local/SocialDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lava0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lava0;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->l:Lhqf0;

    .line 14
    .line 15
    new-instance v0, Lbva0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbva0;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->m:Lhqf0;

    .line 25
    .line 26
    new-instance v0, Lcva0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcva0;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldva0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lldx;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lldx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->n:Lhqf0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lh7p;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "observable_social_follow_list_table"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v3, "observable_social_user_table"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v3, "observable_social_follow_list_item_view"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lh7p;

    .line 32
    .line 33
    const-string v7, "observable_social_user_table"

    .line 34
    .line 35
    const-string v8, "observable_social_follow_list_table"

    .line 36
    .line 37
    const-string v3, "social_share_code_table"

    .line 38
    .line 39
    const-string v4, "social_share_code_cursor_table"

    .line 40
    .line 41
    const-string v5, "social_following_code_table"

    .line 42
    .line 43
    const-string v6, "social_following_code_cursor_table"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Lh7p;-><init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final f()Lki60;
    .locals 1

    .line 1
    new-instance v0, Leva0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leva0;-><init>(Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnpp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ln3b0;

    .line 7
    .line 8
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Libg;->a:Libg;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lk3b0;

    .line 18
    .line 19
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lgua0;

    .line 27
    .line 28
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Ldua0;

    .line 36
    .line 37
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v0, Lcsy;

    .line 45
    .line 46
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final x()Lcsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->n:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lk3b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->m:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Ln3b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/SocialDatabase_Impl;->l:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3b0;

    .line 8
    .line 9
    return-object p0
.end method

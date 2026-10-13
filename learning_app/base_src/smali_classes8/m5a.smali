.class public final Lm5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x2dbb8dd4

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lm5a;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Ll5a;

    .line 18
    .line 19
    invoke-direct {v0}, Ll5a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, 0xfe2a658

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lm5a;->b:Lex8;

    .line 31
    .line 32
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzxh;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    array-length v3, p2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, p2, v3

    .line 28
    .line 29
    aget-object v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p2, "game_name"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "logged-in"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "non logged-in"

    .line 59
    .line 60
    :goto_1
    const-string p2, "user_state"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p1, Lbt5;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

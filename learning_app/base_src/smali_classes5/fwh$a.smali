.class public final synthetic Lfwh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lfwh;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lfwh$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfwh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfwh$a;->a:Lfwh$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.platform.features.account.navigation.FindAccount"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allowPhoneChange"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowBack"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfwh$a;->descriptor:Lg190;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmxe0;->a:Lmxe0;

    .line 2
    .line 3
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvp5;->a(Leqp;)Leqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Leqp;

    .line 13
    .line 14
    sget-object v2, Lz75;->a:Lz75;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    return-object v1
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lfwh$a;->descriptor:Lg190;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->c(Lg190;)Lkua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v8, v5

    .line 13
    move v9, v8

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, Lmxe0;->a:Lmxe0;

    .line 36
    .line 37
    invoke-interface {p1, p0, v10, v4, v7}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lntg0;->a(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v4, Lmxe0;->a:Lmxe0;

    .line 52
    .line 53
    invoke-interface {p1, p0, v10, v4, v6}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, p0, v0}, Lkua;->E(Lg190;I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0, v1}, Lkua;->E(Lg190;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lfwh;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lfwh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lfwh$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfwh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfwh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lfwh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p2, Lfwh;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lfwh;->a:Z

    .line 13
    .line 14
    sget-object v2, Lfwh$a;->descriptor:Lg190;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcdg;->c(Lg190;)Lmua;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Lmua;->a(Lg190;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq p2, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v2, v3, p2}, Lmua;->i(Lg190;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v2}, Lmua;->a(Lg190;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1, v2, v4, v1}, Lmua;->i(Lg190;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v2}, Lmua;->a(Lg190;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_2
    sget-object p2, Lmxe0;->a:Lmxe0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, v2, v1, p2, v0}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, v2}, Lmua;->a(Lg190;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-eqz p0, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object p2, Lmxe0;->a:Lmxe0;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, v2, v0, p2, p0}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {p1, v2}, Lmua;->b(Lg190;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

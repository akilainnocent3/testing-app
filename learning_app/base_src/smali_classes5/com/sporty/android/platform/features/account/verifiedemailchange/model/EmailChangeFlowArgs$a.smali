.class public final synthetic Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxAttempts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shouldPassOtp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shouldPassPassword"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "shouldPassPin"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->descriptor:Lg190;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Leqp;

    .line 3
    .line 4
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, La4p;->a:La4p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lz75;->a:Lz75;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->descriptor:Lg190;

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
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v10}, Lkua;->E(Lg190;I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lntg0;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, Lkua;->E(Lg190;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v11}, Lkua;->E(Lg190;I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Lkua;->m(Lg190;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    or-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;-><init>(ILjava/lang/String;IZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 11
    .line 12
    iget v2, p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->descriptor:Lg190;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lcdg;->c(Lg190;)Lmua;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lmua;->a(Lg190;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    invoke-interface {p1, v3, v4, p2}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v3}, Lmua;->a(Lg190;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-interface {p1, v4, v2, v3}, Lmua;->A(IILg190;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v3}, Lmua;->a(Lg190;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, v3, p2, v1}, Lmua;->i(Lg190;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, Lmua;->a(Lg190;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x3

    .line 77
    invoke-interface {p1, v3, p2, v0}, Lmua;->i(Lg190;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1, v3}, Lmua;->a(Lg190;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    if-eqz p0, :cond_9

    .line 88
    .line 89
    :goto_4
    const/4 p2, 0x4

    .line 90
    invoke-interface {p1, v3, p2, p0}, Lmua;->i(Lg190;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-interface {p1, v3}, Lmua;->b(Lg190;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.class public final synthetic Lp6g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lp6g;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lp6g$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6g$a;->a:Lp6g$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.platform.features.account.verifiedemailchange.notice.navigation.EmailChangeNotice"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp6g$a;->descriptor:Lg190;

    .line 23
    .line 24
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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Leqp;

    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lp6g$a;->descriptor:Lg190;

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
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Lkua;->y(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lntg0;->a(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lp6g;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lp6g;-><init>(ILcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lp6g$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp6g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp6g$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;

    .line 13
    .line 14
    iget-object p2, p2, Lp6g;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p0, v1, v0, p2}, Lmua;->q(Lg190;ILx190;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

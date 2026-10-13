.class public final synthetic Lolr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lolr;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lolr$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lolr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lolr$a;->a:Lolr$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffDestination"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "totalWin"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "orderId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lotteryName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lolr$a;->descriptor:Lg190;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 3
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
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Leqp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    return-object v1
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lolr$a;->descriptor:Lg190;

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
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    sget-object v8, Lmxe0;->a:Lmxe0;

    .line 32
    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Lkua;->n(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lntg0;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v0}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v1}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lolr;

    .line 66
    .line 67
    invoke-direct {p0, v4, v5, v6, v7}, Lolr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lolr$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lolr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lolr$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, Lolr;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lolr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmxe0;->a:Lmxe0;

    .line 25
    .line 26
    iget-object p2, p2, Lolr;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p0, v1, v0, p2}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

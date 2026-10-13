.class public final synthetic Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/luckynumber/placebet/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sportybet/feature/luckynumber/placebet/presentation/a;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->a:Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.HowToPlay"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "presentation"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->descriptor:Lg190;

    .line 29
    .line 30
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
    sget-object p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->c:[Lz2s;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Leqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lmxe0;->a:Lmxe0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->descriptor:Lg190;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->c(Lg190;)Lkua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->c:[Lz2s;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkua;->v(Lg190;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v1

    .line 30
    .line 31
    invoke-interface {v8}, Lz2s;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lsje;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Lkua;->y(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, Lntg0;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {p1, p0, v2}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lkua;->b(Lg190;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    .line 63
    .line 64
    invoke-direct {p0, v5, v6, v7}, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;-><init>(ILjava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a$a;->descriptor:Lg190;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->c:[Lz2s;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/sportybet/feature/luckynumber/placebet/presentation/a;->b:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p0, v2, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lmua;->a(Lg190;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->DEFAULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx190;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, p2}, Lmua;->q(Lg190;ILx190;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

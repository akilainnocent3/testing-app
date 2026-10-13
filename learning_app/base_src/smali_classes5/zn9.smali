.class public final Lzn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lex8;

    .line 8
    .line 9
    const v2, -0x292dd949

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lzn9;->a:Lex8;

    .line 17
    .line 18
    new-instance v0, Lxn9;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex8;

    .line 24
    .line 25
    const v2, -0x4ba5349e

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzn9;->b:Lex8;

    .line 32
    .line 33
    new-instance v0, Lyn9;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex8;

    .line 39
    .line 40
    const v2, 0x2d996d78    # 1.74427E-11f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lzn9;->c:Lex8;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)Ln3o;
    .locals 7

    .line 1
    new-instance v0, Ln3o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getSubTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getBannerTitles()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->getOddTitles()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, p0

    .line 45
    :goto_0
    invoke-direct/range {v0 .. v5}, Ln3o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.class public final Ll370;
.super Lt1r;
.source "SourceFile"


# instance fields
.field public final a:Ltdr;

.field public final b:Ln1e0;


# direct methods
.method public constructor <init>(Ltdr;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt1r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll370;->a:Ltdr;

    .line 11
    .line 12
    iput-object p2, p0, Ll370;->b:Ln1e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp1r;Lt6q;Lo1r;Ltp90;)Lsd7;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Li370;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v1, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Li370;-><init>(Lo1r;Ll370;Lf7i;Lt6q;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb8i;->b(Lkotlin/jvm/functions/Function2;)Lsd7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lo1r;Lp1r;Lpp40;Lpp40;Lpp40;Lbke0;Ltp90;)Lsd7;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj370;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v7, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lj370;-><init>(Lf7i;Lf7i;Lf7i;Lf7i;Lo1r;Lp1r;Ll370;Lf7i;Lhab;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lb8i;->b(Lkotlin/jvm/functions/Function2;)Lsd7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lonn;Lonn;Lonn;Lonn;)Lg1r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg1r;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lg1r;

    .line 14
    .line 15
    new-instance p1, Lh0r$b;

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object p2, p3

    .line 38
    :cond_1
    invoke-direct {p1, p2}, Lh0r$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lh0r$b;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p3, p4

    .line 63
    :cond_3
    :goto_0
    invoke-direct {p2, p3}, Lh0r$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lg1r;-><init>(Lh0r;Lh0r;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

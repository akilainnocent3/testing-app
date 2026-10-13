.class public final Lgc70;
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
    iput-object p1, p0, Lgc70;->a:Ltdr;

    .line 11
    .line 12
    iput-object p2, p0, Lgc70;->b:Ln1e0;

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
    new-instance v0, Lec70;

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
    invoke-direct/range {v0 .. v5}, Lec70;-><init>(Lo1r;Lgc70;Lf7i;Lt6q;Lhab;)V

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
    .locals 9

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfc70;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v2, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v1, p6

    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lfc70;-><init>(Lf7i;Lf7i;Lf7i;Lf7i;Lo1r;Lgc70;Lf7i;Lhab;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lb8i;->b(Lkotlin/jvm/functions/Function2;)Lsd7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    new-instance p1, Lh0r$a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p1, p3, p2, p4}, Lh0r$a;-><init>(Lonn;Lonn;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lh0r$a;

    .line 23
    .line 24
    invoke-direct {p2, p5, p6}, Lh0r$a;-><init>(Lonn;Lonn;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lg1r;-><init>(Lh0r;Lh0r;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

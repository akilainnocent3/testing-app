.class public final Le120;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lhgq;

.field public final b:Ljc50;

.field public final c:Ldnq;

.field public final d:Lenq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldnq;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lhgq;Ljc50;Ldnq;Lenq;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le120;->a:Lhgq;

    .line 11
    .line 12
    iput-object p2, p0, Le120;->b:Ljc50;

    .line 13
    .line 14
    iput-object p3, p0, Le120;->c:Ldnq;

    .line 15
    .line 16
    iput-object p4, p0, Le120;->d:Lenq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lc0r;Lq6r;Lasi0;Ljava/lang/String;Ljava/lang/String;)Li9i;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Lvb50;

    .line 17
    .line 18
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc120;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, Lc120;-><init>(Lvb50;Ljava/lang/String;Le120;Lc0r;Lq6r;Lasi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lge70;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ld120;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {p2, p0, v6}, Ld120;-><init>(Le120;Lhab;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, La120;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p3

    .line 57
    move-object v4, p4

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, La120;-><init>(Li9i;Le120;Lvb50;Lq6r;Lc0r;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lb120;

    .line 68
    .line 69
    invoke-direct {p2, p0, v6}, Lb120;-><init>(Le120;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

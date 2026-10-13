.class public final Lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0;->a:Lp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lz;-><init>(Lc0;Ljava/lang/String;Lhab;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lq62;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llkf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, La0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, La0;-><init>(Lc0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lq62;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v1, p1}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p1, p7

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

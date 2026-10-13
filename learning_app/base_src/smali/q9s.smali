.class public final Lq9s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La9s;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lq9s$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lq9s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, Libg;->a:Libg;

    .line 7
    .line 8
    sget-object v17, Ltkz;->a:Ltkz;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lmv9;->a()Ljvd;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v0, v1}, Lz5b;->b(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, La9s;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, La9s;-><init>(Lb9s;IZFLiuv;FZLkeb;Livd;JLjava/util/List;IIIZLtkz;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq9s;->a:La9s;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/a;)Lm9s;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lm9s;->x:Lpi70;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Lp9s;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lp9s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2, v0}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm9s;

    .line 45
    .line 46
    return-object p0
.end method

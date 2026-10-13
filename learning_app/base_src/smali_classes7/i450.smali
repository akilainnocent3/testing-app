.class public final Li450;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp730$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp730$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Type;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    const-string v1, "recent_queries"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li450;->c:Lp730$a;

    .line 9
    .line 10
    new-instance v0, Li450$a;

    .line 11
    .line 12
    invoke-direct {v0}, Li450$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Li450;->d:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li450;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Li450;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj450;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj450;

    .line 7
    .line 8
    iget v1, v0, Lj450;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj450;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj450;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj450;-><init>(Li450;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj450;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj450;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p2, Lo450;->b:Lh730;

    .line 68
    .line 69
    sget-object v2, Lo450;->a:[Ldqp;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aget-object v2, v2, v5

    .line 73
    .line 74
    iget-object v5, p0, Li450;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2, v5, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lyyc;

    .line 81
    .line 82
    new-instance v2, Lk450;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v4}, Lk450;-><init>(Li450;Ljava/lang/String;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lj450;->c:I

    .line 88
    .line 89
    invoke-static {p2, v2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 11
    .line 12
    iget-object p0, p0, Li450;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    sget-object v0, Li450;->d:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Libg;->a:Libg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    new-instance p1, Lo560$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Libg;->a:Libg;

    .line 37
    .line 38
    instance-of v0, p0, Lo560$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Libg;->a:Libg;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lm450;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm450;

    .line 7
    .line 8
    iget v1, v0, Lm450;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm450;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm450;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm450;-><init>(Li450;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm450;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm450;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lo450;->b:Lh730;

    .line 51
    .line 52
    sget-object v2, Lo450;->a:[Ldqp;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v2, v2, v5

    .line 56
    .line 57
    iget-object v5, p0, Li450;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p2, v5, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lyyc;

    .line 64
    .line 65
    new-instance v2, Ln450;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v3}, Ln450;-><init>(Li450;Ljava/lang/String;Lhab;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lm450;->c:I

    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

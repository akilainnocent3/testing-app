.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm28$a;

.field public static final b:La3f0;

.field public static final c:Lkod;

.field public static final d:Lhqf0;

.field public static final e:Lhqf0;

.field public static final f:Lhmd;

.field public static final g:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm28$a;

    .line 2
    .line 3
    sget-object v1, Laeb$a;->a:Laeb$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm28;->a:Lm28$a;

    .line 9
    .line 10
    invoke-static {}, Ls7e;->a()La3f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm28;->b:La3f0;

    .line 15
    .line 16
    sget-object v0, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sput-object v0, Lm28;->c:Lkod;

    .line 19
    .line 20
    new-instance v0, Ld28;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm28;->d:Lhqf0;

    .line 30
    .line 31
    new-instance v0, Lf28;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lm28;->e:Lhqf0;

    .line 41
    .line 42
    sget-object v0, Lhmd;->b:Lhmd;

    .line 43
    .line 44
    sput-object v0, Lm28;->f:Lhmd;

    .line 45
    .line 46
    new-instance v0, Lh28;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm28;->g:Lhqf0;

    .line 56
    .line 57
    new-instance v0, Lj28;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Lzdb;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lm28;->e:Lhqf0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkeb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkeb;

    .line 17
    .line 18
    new-instance v1, Lv9b;

    .line 19
    .line 20
    invoke-interface {v0}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lv9b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v1

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v0, p1, v1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 35
    .line 36
    .line 37
    return-void
.end method

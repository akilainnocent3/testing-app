.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll28$a;

.field public static final b:La3f0;

.field public static final c:Lkod;

.field public static final d:Lhqf0;

.field public static final e:Lhqf0;

.field public static final f:Lhmd;

.field public static final g:Lhqf0;

.field public static final h:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll28$a;

    .line 2
    .line 3
    sget-object v1, Laeb$a;->a:Laeb$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll28;->a:Ll28$a;

    .line 9
    .line 10
    invoke-static {}, Ls7e;->a()La3f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll28;->b:La3f0;

    .line 15
    .line 16
    sget-object v0, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sput-object v0, Ll28;->c:Lkod;

    .line 19
    .line 20
    new-instance v0, Le28;

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
    sput-object v0, Ll28;->d:Lhqf0;

    .line 30
    .line 31
    new-instance v0, Lg28;

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
    sput-object v0, Ll28;->e:Lhqf0;

    .line 41
    .line 42
    sget-object v0, Lhmd;->b:Lhmd;

    .line 43
    .line 44
    sput-object v0, Ll28;->f:Lhmd;

    .line 45
    .line 46
    new-instance v0, Li28;

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
    sput-object v0, Ll28;->g:Lhqf0;

    .line 56
    .line 57
    new-instance v0, Lk28;

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
    move-result-object v0

    .line 66
    sput-object v0, Ll28;->h:Lhqf0;

    .line 67
    .line 68
    return-void
.end method

.method public static a()Lkeb;
    .locals 1

    .line 1
    sget-object v0, Ll28;->h:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lzdb;)Lkeb;
    .locals 2

    .line 1
    sget-object v0, Ll28;->e:Lhqf0;

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
    return-object p0

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
    return-object v1
.end method

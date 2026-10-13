.class public final Lo2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigDecimal;

.field public static final i:Ljava/math/BigDecimal;

.field public static final j:Ljava/math/BigDecimal;


# instance fields
.field public final a:Lg2n;

.field public final b:Lsan;

.field public final c:Lx3n;

.field public d:Lnie0;

.field public e:Lnie0;

.field public final f:Lv9b;

.field public volatile g:Lp2n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo2n;->h:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-string v1, "50"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo2n;->i:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const-string v1, "100"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo2n;->j:Ljava/math/BigDecimal;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lg2n;Lsan;Lx3n;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo2n;->a:Lg2n;

    .line 14
    .line 15
    iput-object p2, p0, Lo2n;->b:Lsan;

    .line 16
    .line 17
    iput-object p3, p0, Lo2n;->c:Lx3n;

    .line 18
    .line 19
    sget-object p1, Lb1f;->a:Lkod;

    .line 20
    .line 21
    sget-object p1, Lhmd;->b:Lhmd;

    .line 22
    .line 23
    invoke-static {}, Ls7e;->a()La3f0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo2n;->f:Lv9b;

    .line 36
    .line 37
    sget-object p1, Lp2n;->b:Lp2n;

    .line 38
    .line 39
    iput-object p1, p0, Lo2n;->g:Lp2n;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2n;->g:Lp2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo2n;->j:Ljava/math/BigDecimal;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lo2n;->i:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Lo2n;->b:Lsan;

    .line 27
    .line 28
    invoke-interface {p0}, Lsan;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_0
    sget-object p0, Lo2n;->h:Ljava/math/BigDecimal;

    .line 48
    .line 49
    return-object p0
.end method

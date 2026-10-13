.class public final Lthw;
.super Ljbb$a;
.source "SourceFile"


# instance fields
.field public final a:Lshw;


# direct methods
.method public constructor <init>(Lshw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthw;->a:Lshw;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lthw;
    .locals 2

    .line 1
    new-instance v0, Lshw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lshw$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lshw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lshw;-><init>(Lshw$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lthw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lthw;-><init>(Lshw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lymp;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljbb;
    .locals 1

    .line 1
    invoke-static {p2}, Lthw;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lthw;->a:Lshw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Luhw;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Luhw;-><init>(Lqkp;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Ljbb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Ljbb<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lthw;->d([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p0, p0, Lthw;->a:Lshw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lvhw;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lvhw;-><init>(Lqkp;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

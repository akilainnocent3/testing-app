.class public final Llx7;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqkp<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Llx7$a;


# instance fields
.field public final a:Ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3;"
        }
    .end annotation
.end field

.field public final b:[Llx7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llx7$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lbnp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx7;->d:Llx7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld3;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqkp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx7;->a:Ld3;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Llx7$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Llx7$b;

    .line 21
    .line 22
    iput-object p1, p0, Llx7;->b:[Llx7$b;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lbnp$a;->a([Ljava/lang/String;)Lbnp$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llx7;->c:Lbnp$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnp;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llx7;->a:Ld3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ld3;->W()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbnp;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lbnp;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Llx7;->c:Lbnp$a;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lbnp;->V(Lbnp$a;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbnp;->Y()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbnp;->Z()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Llx7;->b:[Llx7$b;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    iget-object v3, v2, Llx7$b;->c:Lqkp;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Llx7$b;->b:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lbnp;->l()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lj11;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    invoke-static {}, Lj11;->a()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-static {p0}, Lfti0;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkop;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkop;->f()Lkop;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llx7;->b:[Llx7$b;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Llx7$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lkop;->o(Ljava/lang/String;)Lkop;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Llx7$b;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Llx7$b;->c:Lqkp;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lqkp;->c(Lkop;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lkop;->l()Lkop;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {}, Lj11;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llx7;->a:Ld3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

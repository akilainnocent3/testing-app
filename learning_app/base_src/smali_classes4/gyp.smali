.class public final Lgyp;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyp$a;,
        Lgyp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Lgyp;",
        "Lgyp$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgyp;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lha00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Lgyp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lz4p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4p$c<",
            "Lgyp$b;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 7
    .line 8
    const-class v1, Lgyp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lebk;->t(Ljava/lang/Class;Lebk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lebk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfq30;->d:Lfq30;

    .line 5
    .line 6
    iput-object v0, p0, Lgyp;->key_:Lz4p$c;

    .line 7
    .line 8
    return-void
.end method

.method public static B()Lgyp$a;
    .locals 1

    .line 1
    sget-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebk;->h()Lebk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgyp$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Lich;)Lgyp;
    .locals 2

    .line 1
    sget-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 2
    .line 3
    new-instance v1, La88$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La88$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lebk;->s(Lebk;La88;Lich;)Lebk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lebk;->g(Lebk;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgyp;

    .line 16
    .line 17
    return-object p0
.end method

.method public static D([BLich;)Lgyp;
    .locals 7

    .line 1
    sget-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lebk;->q()Lebk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-object v0, Lcq30;->c:Lcq30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcq30;->a(Ljava/lang/Class;)Lma80;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v6, Lpx0$a;

    .line 22
    .line 23
    invoke-direct {v6, p1}, Lpx0$a;-><init>(Lich;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-interface/range {v1 .. v6}, Lma80;->f(Ljava/lang/Object;[BIILpx0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lma80;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly6p; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyei0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lebk;->g(Lebk;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lgyp;

    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    invoke-static {}, Ly6p;->g()Ly6p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Ly6p;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ly6p;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    new-instance p1, Ly6p;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance p1, Ly6p;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_3
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    iget-boolean p1, p0, Ly6p;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Ly6p;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :cond_1
    throw p0
.end method

.method public static synthetic v()Lgyp;
    .locals 1

    .line 1
    sget-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lgyp;->primaryKeyId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyp;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lebk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebk;->k()Lebk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lebk$f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkl0;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lgyp;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lgyp;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lgyp;->PARSER:Lha00;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lebk$b;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lgyp;->PARSER:Lha00;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lgyp$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lgyp$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lgyp;

    .line 49
    .line 50
    invoke-direct {p0}, Lgyp;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "primaryKeyId_"

    .line 55
    .line 56
    const-string p1, "key_"

    .line 57
    .line 58
    const-class v0, Lgyp$b;

    .line 59
    .line 60
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 65
    .line 66
    sget-object v0, Lgyp;->DEFAULT_INSTANCE:Lgyp;

    .line 67
    .line 68
    new-instance v1, Llm40;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Llm40;-><init>(Lm0w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newBuilderForType()Lebk$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebk;->p()Lebk$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lgyp$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->key_:Lz4p$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz4p$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lz4p$c;->mutableCopyWithCapacity(I)Lz4p$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgyp;->key_:Lz4p$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lgyp;->key_:Lz4p$c;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(I)Lgyp$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyp;->key_:Lz4p$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgyp$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgyp;->key_:Lz4p$c;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgyp$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgyp;->key_:Lz4p$c;

    .line 2
    .line 3
    return-object p0
.end method

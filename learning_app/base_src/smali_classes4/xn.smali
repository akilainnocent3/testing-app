.class public final Lxn;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Lxn;",
        "Lxn$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxn;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lha00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Lxn;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lco;

.field private hmacKey_:Lgmm;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn;->DEFAULT_INSTANCE:Lxn;

    .line 7
    .line 8
    const-class v1, Lxn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lebk;->t(Ljava/lang/Class;Lebk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Les5;Lich;)Lxn;
    .locals 1

    .line 1
    sget-object v0, Lxn;->DEFAULT_INSTANCE:Lxn;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lebk;->r(Lebk;Les5;Lich;)Lebk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v()Lxn;
    .locals 1

    .line 1
    sget-object v0, Lxn;->DEFAULT_INSTANCE:Lxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lxn$a;
    .locals 1

    .line 1
    sget-object v0, Lxn;->DEFAULT_INSTANCE:Lxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebk;->h()Lebk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Lco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn;->aesCtrKey_:Lco;

    .line 5
    .line 6
    return-void
.end method

.method public final C(Lgmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn;->hmacKey_:Lgmm;

    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn;->version_:I

    .line 3
    .line 4
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
    sget-object p0, Lxn;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lxn;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lxn;->PARSER:Lha00;

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
    sput-object p0, Lxn;->PARSER:Lha00;

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
    sget-object p0, Lxn;->DEFAULT_INSTANCE:Lxn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lxn$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lxn$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lxn;

    .line 49
    .line 50
    invoke-direct {p0}, Lxn;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "version_"

    .line 55
    .line 56
    const-string p1, "aesCtrKey_"

    .line 57
    .line 58
    const-string v0, "hmacKey_"

    .line 59
    .line 60
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 65
    .line 66
    sget-object v0, Lxn;->DEFAULT_INSTANCE:Lxn;

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

.method public final w()Lco;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->aesCtrKey_:Lco;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lco;->w()Lco;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Lgmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->hmacKey_:Lgmm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgmm;->w()Lgmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lxn;->version_:I

    .line 2
    .line 3
    return p0
.end method

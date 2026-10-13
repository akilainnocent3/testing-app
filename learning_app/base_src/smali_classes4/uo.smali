.class public final Luo;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Luo;",
        "Luo$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Luo;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lha00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Luo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo;

    .line 2
    .line 3
    invoke-direct {v0}, Luo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 7
    .line 8
    const-class v1, Luo;

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

.method public static synthetic v()Luo;
    .locals 1

    .line 1
    sget-object v0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Luo$a;
    .locals 1

    .line 1
    sget-object v0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebk;->h()Lebk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luo$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Les5;Lich;)Luo;
    .locals 1

    .line 1
    sget-object v0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lebk;->r(Lebk;Les5;Lich;)Lebk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkl0;->a()V

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Luo;->PARSER:Lha00;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Luo;

    .line 19
    monitor-enter p1

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Luo;->PARSER:Lha00;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lebk$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object p0, Luo;->PARSER:Lha00;

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
    .line 40
    :pswitch_1
    sget-object p0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    new-instance p0, Luo$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Luo$a;-><init>()V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    new-instance p0, Luo;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Luo;-><init>()V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_4
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->EST:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "version_"

    .line 58
    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    .line 64
    .line 65
    sget-object v0, Luo;->DEFAULT_INSTANCE:Luo;

    .line 66
    .line 67
    new-instance v1, Llm40;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Llm40;-><init>(Lm0w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    nop

    .line 79
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

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Luo;->keySize_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Luo;->keySize_:I

    .line 2
    .line 3
    return-void
.end method

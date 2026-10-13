.class public final Ldn50;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Ldn50;",
        "Ldn50$a;",
        ">;",
        "Lo0w;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ldn50;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lha00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Ldn50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lz4p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4p$c<",
            "Lzvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn50;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn50;->DEFAULT_INSTANCE:Ldn50;

    .line 7
    .line 8
    const-class v1, Ldn50;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldn50;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lfq30;->d:Lfq30;

    .line 9
    .line 10
    iput-object v0, p0, Ldn50;->entry_:Lz4p$c;

    .line 11
    .line 12
    return-void
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
    sget-object p0, Ldn50;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldn50;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldn50;->PARSER:Lha00;

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
    sput-object p0, Ldn50;->PARSER:Lha00;

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
    sget-object p0, Ldn50;->DEFAULT_INSTANCE:Ldn50;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ldn50$a;

    .line 43
    .line 44
    sget-object p1, Ldn50;->DEFAULT_INSTANCE:Ldn50;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lebk$a;-><init>(Lebk;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ldn50;

    .line 51
    .line 52
    invoke-direct {p0}, Ldn50;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "configName_"

    .line 57
    .line 58
    const-string p1, "entry_"

    .line 59
    .line 60
    const-class v0, Lzvp;

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 67
    .line 68
    sget-object v0, Ldn50;->DEFAULT_INSTANCE:Ldn50;

    .line 69
    .line 70
    new-instance v1, Llm40;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Llm40;-><init>(Lm0w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

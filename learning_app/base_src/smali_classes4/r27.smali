.class public final Lr27;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr27$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Lr27;",
        "Lr27$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lr27;

.field private static volatile PARSER:Lha00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Lr27;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr27;

    .line 2
    .line 3
    invoke-direct {v0}, Lr27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 7
    .line 8
    const-class v1, Lr27;

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

.method public static v()Lr27;
    .locals 1

    .line 1
    sget-object v0, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Les5;Lich;)Lr27;
    .locals 1

    .line 1
    sget-object v0, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lebk;->r(Lebk;Les5;Lich;)Lebk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr27;

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
    sget-object p0, Lr27;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lr27;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lr27;->PARSER:Lha00;

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
    sput-object p0, Lr27;->PARSER:Lha00;

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
    sget-object p0, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lr27$a;

    .line 43
    .line 44
    sget-object p1, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lebk$a;-><init>(Lebk;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lr27;

    .line 51
    .line 52
    invoke-direct {p0}, Lr27;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "\u0000\u0000"

    .line 57
    .line 58
    sget-object v0, Lr27;->DEFAULT_INSTANCE:Lr27;

    .line 59
    .line 60
    new-instance v1, Llm40;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0, p1}, Llm40;-><init>(Lm0w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    return-object p1

    .line 67
    :pswitch_6
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
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

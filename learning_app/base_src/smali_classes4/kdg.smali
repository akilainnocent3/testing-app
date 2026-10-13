.class public final Lkdg;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Lkdg;",
        "Lkdg$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lkdg;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lha00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Lkdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Les5;

.field private keysetInfo_:Lkyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

    .line 7
    .line 8
    const-class v1, Lkdg;

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
    sget-object v0, Les5;->b:Les5$f;

    .line 5
    .line 6
    iput-object v0, p0, Lkdg;->encryptedKeyset_:Les5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v()Lkdg;
    .locals 1

    .line 1
    sget-object v0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lkdg$a;
    .locals 1

    .line 1
    sget-object v0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebk;->h()Lebk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkdg$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Ljava/io/ByteArrayInputStream;Lich;)Lkdg;
    .locals 2

    .line 1
    sget-object v0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

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
    check-cast p0, Lkdg;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(Lkyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdg;->keysetInfo_:Lkyp;

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
    sget-object p0, Lkdg;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lkdg;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lkdg;->PARSER:Lha00;

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
    sput-object p0, Lkdg;->PARSER:Lha00;

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
    sget-object p0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lkdg$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lkdg$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lkdg;

    .line 49
    .line 50
    invoke-direct {p0}, Lkdg;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "encryptedKeyset_"

    .line 55
    .line 56
    const-string p1, "keysetInfo_"

    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 63
    .line 64
    sget-object v0, Lkdg;->DEFAULT_INSTANCE:Lkdg;

    .line 65
    .line 66
    new-instance v1, Llm40;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Llm40;-><init>(Lm0w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

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

.method public final w()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdg;->encryptedKeyset_:Les5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Les5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdg;->encryptedKeyset_:Les5;

    .line 2
    .line 3
    return-void
.end method

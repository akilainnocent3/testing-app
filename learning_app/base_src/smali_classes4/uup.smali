.class public final Luup;
.super Lebk;
.source "SourceFile"

# interfaces
.implements Lo0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luup$a;,
        Luup$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebk<",
        "Luup;",
        "Luup$a;",
        ">;",
        "Lo0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Luup;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lha00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha00<",
            "Luup;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Les5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luup;

    .line 2
    .line 3
    invoke-direct {v0}, Luup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luup;->DEFAULT_INSTANCE:Luup;

    .line 7
    .line 8
    const-class v1, Luup;

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
    iput-object v0, p0, Luup;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Les5;->b:Les5$f;

    .line 9
    .line 10
    iput-object v0, p0, Luup;->value_:Les5;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Luup$a;
    .locals 1

    .line 1
    sget-object v0, Luup;->DEFAULT_INSTANCE:Luup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebk;->h()Lebk$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luup$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v()Luup;
    .locals 1

    .line 1
    sget-object v0, Luup;->DEFAULT_INSTANCE:Luup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Luup;
    .locals 1

    .line 1
    sget-object v0, Luup;->DEFAULT_INSTANCE:Luup;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B(Luup$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luup$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Luup;->keyMaterialType_:I

    .line 6
    .line 7
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luup;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final D(Les5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luup;->value_:Les5;

    .line 5
    .line 6
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
    sget-object p0, Luup;->PARSER:Lha00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Luup;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Luup;->PARSER:Lha00;

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
    sput-object p0, Luup;->PARSER:Lha00;

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
    sget-object p0, Luup;->DEFAULT_INSTANCE:Luup;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Luup$a;

    .line 43
    .line 44
    invoke-direct {p0}, Luup$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Luup;

    .line 49
    .line 50
    invoke-direct {p0}, Luup;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "typeUrl_"

    .line 55
    .line 56
    const-string p1, "value_"

    .line 57
    .line 58
    const-string v0, "keyMaterialType_"

    .line 59
    .line 60
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 65
    .line 66
    sget-object v0, Luup;->DEFAULT_INSTANCE:Luup;

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

.method public final x()Luup$b;
    .locals 1

    .line 1
    iget p0, p0, Luup;->keyMaterialType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Luup$b;->f:Luup$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Luup$b;->e:Luup$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Luup$b;->d:Luup$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Luup$b;->c:Luup$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Luup$b;->b:Luup$b;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Luup$b;->i:Luup$b;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luup;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Luup;->value_:Les5;

    .line 2
    .line 3
    return-object p0
.end method

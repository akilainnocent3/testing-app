.class public final Lcom/sportygames/commons/otlp/OtlpModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfgw;",
        "otlpModule",
        "Lfgw;",
        "getOtlpModule",
        "()Lfgw;",
        "SGLibrary_sportybetRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final otlpModule:Lfgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfgw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule$lambda$0(Lfgw;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule:Lfgw;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcb80;Lm900;)Lqiz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule$lambda$0$2(Lcb80;Lm900;)Lqiz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcb80;Lm900;)Ll9n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule$lambda$0$1(Lcb80;Lm900;)Ll9n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcb80;Lm900;)Loiz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule$lambda$0$0(Lcb80;Lm900;)Loiz;

    move-result-object p0

    return-object p0
.end method

.method public static final getOtlpModule()Lfgw;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportygames/commons/otlp/OtlpModuleKt;->otlpModule:Lfgw;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final otlpModule$lambda$0(Lfgw;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lzlz;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 10
    .line 11
    sget-object v10, Lfzp;->a:Lfzp;

    .line 12
    .line 13
    sget-object v11, Libg;->a:Libg;

    .line 14
    .line 15
    new-instance v0, Lof2;

    .line 16
    .line 17
    const-class v1, Loiz;

    .line 18
    .line 19
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, v6

    .line 25
    move-object v5, v10

    .line 26
    move-object v6, v11

    .line 27
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v1

    .line 31
    new-instance v1, Lzga0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lzyn;-><init>(Lof2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfgw;->a(Lzyn;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lamz;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lof2;

    .line 45
    .line 46
    const-class v0, Ll9n;

    .line 47
    .line 48
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lzga0;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lfgw;->a(Lzyn;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lbmz;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lof2;

    .line 70
    .line 71
    const-class v0, Lqiz;

    .line 72
    .line 73
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lzga0;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lfgw;->a(Lzyn;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final otlpModule$lambda$0$0(Lcb80;Lm900;)Loiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, p1}, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;-><init>(Lcom/sportygames/commons/SportyGamesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final otlpModule$lambda$0$1(Lcb80;Lm900;)Ll9n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lncc0;

    .line 8
    .line 9
    const-class v0, Loiz;

    .line 10
    .line 11
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loiz;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lncc0;-><init>(Loiz;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static final otlpModule$lambda$0$2(Lcb80;Lm900;)Lqiz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqiz;

    .line 8
    .line 9
    const-class v0, Ll9n;

    .line 10
    .line 11
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ll9n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqiz;-><init>(Ll9n;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

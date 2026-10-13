.class public final enum Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "DEFAULT",
        "MAIN_DRAW_DIALOG",
        "luckynumber"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

.field private static final $cachedSerializer$delegate:Lz2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2s<",
            "Leqp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation$a;

.field public static final enum DEFAULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

.field public static final enum MAIN_DRAW_DIALOG:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;
    .locals 2

    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->DEFAULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    sget-object v1, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->MAIN_DRAW_DIALOG:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    filled-new-array {v0, v1}, [Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->DEFAULT:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 12
    .line 13
    const-string v1, "MAIN_DRAW_DIALOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->MAIN_DRAW_DIALOG:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 20
    .line 21
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 26
    .line 27
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$ENTRIES:Lnjg;

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->Companion:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation$a;

    .line 39
    .line 40
    sget-object v0, Loas;->b:Loas;

    .line 41
    .line 42
    new-instance v1, Lfym;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$cachedSerializer$delegate:Lz2s;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$_anonymous_()Leqp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrjg;

    .line 9
    .line 10
    const-string v2, "com.sportybet.feature.luckynumber.placebet.presentation.HowToPlayPresentation"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrjg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Leqp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->_init_$_anonymous_()Leqp;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lz2s;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$cachedSerializer$delegate:Lz2s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;
    .locals 1

    const-class v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->$VALUES:[Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    return-object v0
.end method

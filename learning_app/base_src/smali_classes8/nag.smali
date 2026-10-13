.class public final enum Lnag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnag;",
        ">;",
        "Ldn4;"
    }
.end annotation


# static fields
.field public static final enum a:Lnag;

.field public static final synthetic b:[Lnag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnag;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->dxjaG:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnag;->a:Lnag;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lnag;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lnag;->b:[Lnag;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnag;
    .locals 1

    .line 1
    const-class v0, Lnag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnag;
    .locals 1

    .line 1
    sget-object v0, Lnag;->b:[Lnag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ldn4$a;
    .locals 0

    .line 1
    sget-object p0, Ldn4$a;->a:Ldn4$a;

    .line 2
    .line 3
    return-object p0
.end method

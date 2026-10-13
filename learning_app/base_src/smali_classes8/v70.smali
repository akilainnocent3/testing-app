.class public final enum Lv70;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv70;",
        ">;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv70;

.field public static final b:Ljava/util/Random;

.field public static final synthetic c:[Lv70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv70;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv70;->a:Lv70;

    .line 10
    .line 11
    filled-new-array {v0}, [Lv70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv70;->c:[Lv70;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv70;->b:Ljava/util/Random;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv70;
    .locals 1

    .line 1
    const-class v0, Lv70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv70;
    .locals 1

    .line 1
    sget-object v0, Lv70;->c:[Lv70;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv70;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv70;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lv70;->b:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

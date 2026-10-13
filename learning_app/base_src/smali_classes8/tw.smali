.class public final enum Ltw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkf70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw;",
        ">;",
        "Lkf70;"
    }
.end annotation


# static fields
.field public static final enum a:Ltw;

.field public static final synthetic b:[Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltw;

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
    sput-object v0, Ltw;->a:Ltw;

    .line 10
    .line 11
    filled-new-array {v0}, [Ltw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltw;->b:[Ltw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltw;
    .locals 1

    .line 1
    const-class v0, Ltw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltw;
    .locals 1

    .line 1
    sget-object v0, Ltw;->b:[Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlwaysOffSampler"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lx8b;Ljava/lang/String;Ljava/lang/String;Lndb0;Lz21;Ljava/util/List;)Lfk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lndb0;",
            "Lz21;",
            "Ljava/util/List<",
            "Lnqs;",
            ">;)",
            "Lfk1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfk1;->d:Lfk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlwaysOffSampler"

    .line 2
    .line 3
    return-object p0
.end method

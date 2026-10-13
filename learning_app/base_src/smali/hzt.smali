.class public final enum Lhzt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhzt;

.field public static final synthetic b:[Lhzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhzt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzt;->a:Lhzt;

    .line 7
    .line 8
    filled-new-array {v0}, [Lhzt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhzt;->b:[Lhzt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MergePathsApi19"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzt;
    .locals 1

    .line 1
    const-class v0, Lhzt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhzt;
    .locals 1

    .line 1
    sget-object v0, Lhzt;->b:[Lhzt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhzt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzt;

    .line 8
    .line 9
    return-object v0
.end method

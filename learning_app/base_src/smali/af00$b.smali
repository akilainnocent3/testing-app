.class public final enum Laf00$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf00$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laf00$b;

.field public static final enum b:Laf00$b;

.field public static final enum c:Laf00$b;

.field public static final d:[Laf00$b;

.field public static final synthetic e:[Laf00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laf00$b;

    .line 2
    .line 3
    const-string v1, "tangent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laf00$b;->a:Laf00$b;

    .line 10
    .line 11
    new-instance v1, Laf00$b;

    .line 12
    .line 13
    const-string v2, "chain"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laf00$b;->b:Laf00$b;

    .line 20
    .line 21
    new-instance v2, Laf00$b;

    .line 22
    .line 23
    const-string v3, "chainScale"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laf00$b;->c:Laf00$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Laf00$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laf00$b;->e:[Laf00$b;

    .line 36
    .line 37
    invoke-static {}, Laf00$b;->values()[Laf00$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laf00$b;->d:[Laf00$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Laf00$b;
    .locals 1

    .line 1
    const-class v0, Laf00$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf00$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf00$b;
    .locals 1

    .line 1
    sget-object v0, Laf00$b;->e:[Laf00$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laf00$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf00$b;

    .line 8
    .line 9
    return-object v0
.end method

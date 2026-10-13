.class public final enum Laf00$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf00$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laf00$c;

.field public static final enum b:Laf00$c;

.field public static final c:[Laf00$c;

.field public static final synthetic d:[Laf00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laf00$c;

    .line 2
    .line 3
    const-string v1, "length"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laf00$c;->a:Laf00$c;

    .line 10
    .line 11
    new-instance v1, Laf00$c;

    .line 12
    .line 13
    const-string v2, "fixed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laf00$c;->b:Laf00$c;

    .line 20
    .line 21
    new-instance v2, Laf00$c;

    .line 22
    .line 23
    const-string v3, "percent"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Laf00$c;

    .line 30
    .line 31
    const-string v4, "proportional"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Laf00$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laf00$c;->d:[Laf00$c;

    .line 42
    .line 43
    invoke-static {}, Laf00$c;->values()[Laf00$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laf00$c;->c:[Laf00$c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Laf00$c;
    .locals 1

    .line 1
    const-class v0, Laf00$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf00$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf00$c;
    .locals 1

    .line 1
    sget-object v0, Laf00$c;->d:[Laf00$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laf00$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf00$c;

    .line 8
    .line 9
    return-object v0
.end method

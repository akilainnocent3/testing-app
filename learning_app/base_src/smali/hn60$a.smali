.class public final enum Lhn60$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn60$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhn60$a;

.field public static final enum b:Lhn60$a;

.field public static final synthetic c:[Lhn60$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhn60$a;

    .line 2
    .line 3
    const-string v1, "PATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhn60$a;->a:Lhn60$a;

    .line 10
    .line 11
    new-instance v1, Lhn60$a;

    .line 12
    .line 13
    const-string v2, "QUERY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhn60$a;->b:Lhn60$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lhn60$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhn60$a;->c:[Lhn60$a;

    .line 26
    .line 27
    new-instance v0, Lpjg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhn60$a;
    .locals 1

    .line 1
    const-class v0, Lhn60$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhn60$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhn60$a;
    .locals 1

    .line 1
    sget-object v0, Lhn60$a;->c:[Lhn60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhn60$a;

    .line 8
    .line 9
    return-object v0
.end method

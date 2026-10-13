.class public final enum Lgyc$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgyc$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyc$f;

.field public static final enum b:Lgyc$f;

.field public static final synthetic c:[Lgyc$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgyc$f;

    .line 2
    .line 3
    const-string v1, "POSITIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgyc$f;->a:Lgyc$f;

    .line 10
    .line 11
    new-instance v1, Lgyc$f;

    .line 12
    .line 13
    const-string v2, "PAGE_KEYED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgyc$f;->b:Lgyc$f;

    .line 20
    .line 21
    new-instance v2, Lgyc$f;

    .line 22
    .line 23
    const-string v3, "ITEM_KEYED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lgyc$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgyc$f;->c:[Lgyc$f;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgyc$f;
    .locals 1

    .line 1
    const-class v0, Lgyc$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgyc$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgyc$f;
    .locals 1

    .line 1
    sget-object v0, Lgyc$f;->c:[Lgyc$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgyc$f;

    .line 8
    .line 9
    return-object v0
.end method

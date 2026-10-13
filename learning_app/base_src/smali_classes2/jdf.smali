.class public final enum Ljdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdf;

.field public static final enum b:Ljdf;

.field public static final synthetic c:[Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljdf;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->zkTdKiFFfp:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ljdf;->a:Ljdf;

    .line 11
    .line 12
    new-instance v1, Ljdf;

    .line 13
    .line 14
    const-string v2, "LOSE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ljdf;->b:Ljdf;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljdf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Ljdf;->c:[Ljdf;

    .line 27
    .line 28
    new-instance v0, Lpjg;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljdf;
    .locals 1

    .line 1
    const-class v0, Ljdf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljdf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljdf;
    .locals 1

    .line 1
    sget-object v0, Ljdf;->c:[Ljdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljdf;

    .line 8
    .line 9
    return-object v0
.end method

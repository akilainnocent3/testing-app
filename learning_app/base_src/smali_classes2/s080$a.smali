.class public final enum Ls080$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls080;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls080$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls080$a;

.field public static final enum b:Ls080$a;

.field public static final enum c:Ls080$a;

.field public static final synthetic d:[Ls080$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ls080$a;

    .line 3
    .line 4
    const-string v1, "INITIAL_LOAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ls080$a;->a:Ls080$a;

    .line 11
    .line 12
    new-instance v1, Ls080$a;

    .line 13
    .line 14
    const-string v2, "RELOAD"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ls080$a;->b:Ls080$a;

    .line 21
    .line 22
    new-instance v2, Ls080$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->tXM:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Ls080$a;->c:Ls080$a;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Ls080$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Ls080$a;->d:[Ls080$a;

    .line 37
    .line 38
    new-instance v0, Lpjg;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls080$a;
    .locals 1

    .line 1
    const-class v0, Ls080$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls080$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls080$a;
    .locals 1

    .line 1
    sget-object v0, Ls080$a;->d:[Ls080$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls080$a;

    .line 8
    .line 9
    return-object v0
.end method

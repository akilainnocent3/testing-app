.class public abstract enum Lf630;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld630;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf630;",
        ">;",
        "Ld630<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf630$a;

.field public static final synthetic b:[Lf630;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf630$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf630$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf630;->a:Lf630$a;

    .line 7
    .line 8
    new-instance v1, Lf630$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lf630$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lf630$c;

    .line 14
    .line 15
    invoke-direct {v2}, Lf630$c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lf630$d;

    .line 19
    .line 20
    invoke-direct {v3}, Lf630$d;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lf630;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lf630;->b:[Lf630;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf630;
    .locals 1

    .line 1
    const-class v0, Lf630;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf630;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf630;
    .locals 1

    .line 1
    sget-object v0, Lf630;->b:[Lf630;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf630;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf630;

    .line 8
    .line 9
    return-object v0
.end method

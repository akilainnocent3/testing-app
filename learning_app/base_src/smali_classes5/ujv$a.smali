.class public final enum Lujv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lujv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lujv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lujv$a;

.field public static final enum c:Lujv$a;

.field public static final enum d:Lujv$a;

.field public static final synthetic e:[Lujv$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lujv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f141255

    .line 5
    .line 6
    .line 7
    const-string v3, "WIN"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lujv$a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lujv$a;->b:Lujv$a;

    .line 13
    .line 14
    new-instance v1, Lujv$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f14124e

    .line 18
    .line 19
    .line 20
    const-string v4, "LOSE"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lujv$a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lujv$a;->c:Lujv$a;

    .line 26
    .line 27
    new-instance v2, Lujv$a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f14124b

    .line 31
    .line 32
    .line 33
    const-string v5, "DRAW"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lujv$a;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lujv$a;->d:Lujv$a;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lujv$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lujv$a;->e:[Lujv$a;

    .line 45
    .line 46
    new-instance v0, Lpjg;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lujv$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lujv$a;
    .locals 1

    .line 1
    const-class v0, Lujv$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujv$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lujv$a;
    .locals 1

    .line 1
    sget-object v0, Lujv$a;->e:[Lujv$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lujv$a;

    .line 8
    .line 9
    return-object v0
.end method

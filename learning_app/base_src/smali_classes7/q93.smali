.class public final enum Lq93;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq93;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq93$a;

.field public static final enum c:Lq93;

.field public static final enum d:Lq93;

.field public static final enum e:Lq93;

.field public static final synthetic f:[Lq93;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq93;

    .line 2
    .line 3
    const-string v1, "REAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq93;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq93;->c:Lq93;

    .line 10
    .line 11
    new-instance v1, Lq93;

    .line 12
    .line 13
    const-string v2, "SIM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lq93;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq93;->d:Lq93;

    .line 20
    .line 21
    new-instance v2, Lq93;

    .line 22
    .line 23
    const-string v3, "EDIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lq93;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq93;->e:Lq93;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lq93;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq93;->f:[Lq93;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    new-instance v0, Lq93$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq93;->b:Lq93$a;

    .line 45
    .line 46
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
    iput p3, p0, Lq93;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq93;
    .locals 1

    .line 1
    const-class v0, Lq93;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq93;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq93;
    .locals 1

    .line 1
    sget-object v0, Lq93;->f:[Lq93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq93;

    .line 8
    .line 9
    return-object v0
.end method

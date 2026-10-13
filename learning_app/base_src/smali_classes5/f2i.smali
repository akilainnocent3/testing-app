.class public final enum Lf2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf2i$a;

.field public static final enum c:Lf2i;

.field public static final synthetic d:[Lf2i;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5a

    .line 5
    .line 6
    const-string v3, "NO_DEPOSIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf2i;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf2i;->c:Lf2i;

    .line 12
    .line 13
    new-instance v1, Lf2i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    const-string v4, "FIRST_DEPOSIT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lf2i;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf2i;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x5c

    .line 27
    .line 28
    const-string v5, "AFTER_FIRST_DEPOSIT"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lf2i;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lf2i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf2i;->d:[Lf2i;

    .line 38
    .line 39
    new-instance v1, Lpjg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lf2i;->e:Lpjg;

    .line 45
    .line 46
    new-instance v0, Lf2i$a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lf2i;->b:Lf2i$a;

    .line 52
    .line 53
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
    iput p3, p0, Lf2i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2i;
    .locals 1

    .line 1
    const-class v0, Lf2i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf2i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf2i;
    .locals 1

    .line 1
    sget-object v0, Lf2i;->d:[Lf2i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf2i;

    .line 8
    .line 9
    return-object v0
.end method

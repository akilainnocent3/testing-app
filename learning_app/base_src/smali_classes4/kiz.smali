.class public final enum Lkiz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkiz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkiz$a;

.field public static final enum c:Lkiz;

.field public static final enum d:Lkiz;

.field public static final synthetic e:[Lkiz;

.field public static final synthetic f:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkiz;

    .line 2
    .line 3
    const-string v1, "OpenBets"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkiz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkiz;->c:Lkiz;

    .line 10
    .line 11
    new-instance v1, Lkiz;

    .line 12
    .line 13
    const-string v2, "BetHistory"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkiz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkiz;->d:Lkiz;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkiz;->e:[Lkiz;

    .line 26
    .line 27
    new-instance v1, Lpjg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkiz;->f:Lpjg;

    .line 33
    .line 34
    new-instance v0, Lkiz$a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkiz;->b:Lkiz$a;

    .line 40
    .line 41
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
    iput p3, p0, Lkiz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkiz;
    .locals 1

    .line 1
    const-class v0, Lkiz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkiz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkiz;
    .locals 1

    .line 1
    sget-object v0, Lkiz;->e:[Lkiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkiz;

    .line 8
    .line 9
    return-object v0
.end method

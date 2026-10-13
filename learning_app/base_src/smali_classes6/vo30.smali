.class public final enum Lvo30;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo30;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvo30$a;

.field public static final enum c:Lvo30;

.field public static final synthetic d:[Lvo30;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvo30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const-string v3, "Ongoing"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvo30;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvo30;->c:Lvo30;

    .line 12
    .line 13
    new-instance v1, Lvo30;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    const-string v4, "Ended"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvo30;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lvo30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvo30;->d:[Lvo30;

    .line 28
    .line 29
    new-instance v1, Lpjg;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvo30;->e:Lpjg;

    .line 35
    .line 36
    new-instance v0, Lvo30$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvo30;->b:Lvo30$a;

    .line 42
    .line 43
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
    iput p3, p0, Lvo30;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo30;
    .locals 1

    .line 1
    const-class v0, Lvo30;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvo30;
    .locals 1

    .line 1
    sget-object v0, Lvo30;->d:[Lvo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvo30;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lhme$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhme$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhme$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhme$a$a;

.field public static final enum c:Lhme$a;

.field public static final synthetic d:[Lhme$a;

.field public static final synthetic e:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhme$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "block"

    .line 5
    .line 6
    const-string v3, "BLOCK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhme$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhme$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "none"

    .line 15
    .line 16
    const-string v4, "NONE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lhme$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhme$a;->c:Lhme$a;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lhme$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhme$a;->d:[Lhme$a;

    .line 28
    .line 29
    new-instance v1, Lpjg;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhme$a;->e:Lpjg;

    .line 35
    .line 36
    new-instance v0, Lhme$a$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lhme$a;->b:Lhme$a$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhme$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhme$a;
    .locals 1

    .line 1
    const-class v0, Lhme$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhme$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhme$a;
    .locals 1

    .line 1
    sget-object v0, Lhme$a;->d:[Lhme$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhme$a;

    .line 8
    .line 9
    return-object v0
.end method

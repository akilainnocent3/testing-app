.class public final enum Lnzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnzy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lnzy$a;

.field public static final enum d:Lnzy;

.field public static final enum e:Lnzy;

.field public static final synthetic f:[Lnzy;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnzy;

    .line 2
    .line 3
    const v1, 0x7f1410bf

    .line 4
    .line 5
    .line 6
    const-string v2, "2.40"

    .line 7
    .line 8
    const-string v3, "DECIMAL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnzy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnzy;->d:Lnzy;

    .line 15
    .line 16
    new-instance v1, Lnzy;

    .line 17
    .line 18
    const v2, 0x7f1410be

    .line 19
    .line 20
    .line 21
    const-string v3, "+140"

    .line 22
    .line 23
    const-string v4, "US"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lnzy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnzy;->e:Lnzy;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lnzy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnzy;->f:[Lnzy;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    new-instance v0, Lnzy$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnzy;->c:Lnzy$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnzy;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lnzy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnzy;
    .locals 1

    .line 1
    const-class v0, Lnzy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnzy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnzy;
    .locals 1

    .line 1
    sget-object v0, Lnzy;->f:[Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnzy;

    .line 8
    .line 9
    return-object v0
.end method

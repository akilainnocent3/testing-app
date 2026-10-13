.class public final enum Lrqd0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrqd0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lrqd0$a;

.field public static final enum d:Lrqd0$a;

.field public static final synthetic e:[Lrqd0$a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrqd0$a;

    .line 2
    .line 3
    const v1, 0x7f0803f8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "selection_result_hit_icon"

    .line 11
    .line 12
    const-string v3, "HIT"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v2, v1}, Lrqd0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrqd0$a;->c:Lrqd0$a;

    .line 19
    .line 20
    new-instance v1, Lrqd0$a;

    .line 21
    .line 22
    const v2, 0x7f0803f5

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "selection_result_miss_icon"

    .line 30
    .line 31
    const-string v4, "MISSED"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, v5, v3, v2}, Lrqd0$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrqd0$a;->d:Lrqd0$a;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lrqd0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrqd0$a;->e:[Lrqd0$a;

    .line 44
    .line 45
    new-instance v0, Lpjg;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrqd0$a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lrqd0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrqd0$a;
    .locals 1

    .line 1
    const-class v0, Lrqd0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqd0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrqd0$a;
    .locals 1

    .line 1
    sget-object v0, Lrqd0$a;->e:[Lrqd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrqd0$a;

    .line 8
    .line 9
    return-object v0
.end method

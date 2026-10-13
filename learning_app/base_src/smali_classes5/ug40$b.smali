.class public final enum Lug40$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug40$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lug40$b;

.field public static final enum e:Lug40$b;

.field public static final synthetic f:[Lug40$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lug40$b;

    .line 2
    .line 3
    const v4, 0x7f0803f8

    .line 4
    .line 5
    .line 6
    const-string v5, "selection_result_hit_icon"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f06007b

    .line 10
    .line 11
    .line 12
    const-string v3, "HIT"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lug40$b;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lug40$b;->d:Lug40$b;

    .line 18
    .line 19
    new-instance v1, Lug40$b;

    .line 20
    .line 21
    const v5, 0x7f0803f5

    .line 22
    .line 23
    .line 24
    const-string v6, "selection_result_miss_icon"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f060884

    .line 28
    .line 29
    .line 30
    const-string v4, "MISS"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lug40$b;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lug40$b;->e:Lug40$b;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lug40$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lug40$b;->f:[Lug40$b;

    .line 42
    .line 43
    new-instance v0, Lpjg;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lug40$b;->a:I

    .line 5
    .line 6
    iput p4, p0, Lug40$b;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lug40$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug40$b;
    .locals 1

    .line 1
    const-class v0, Lug40$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug40$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lug40$b;
    .locals 1

    .line 1
    sget-object v0, Lug40$b;->f:[Lug40$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lug40$b;

    .line 8
    .line 9
    return-object v0
.end method

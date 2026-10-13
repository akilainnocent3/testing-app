.class public final enum Ltwn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ltwn;

.field public static final enum e:Ltwn;

.field public static final synthetic f:[Ltwn;


# instance fields
.field public final a:I

.field public final b:Llb4;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltwn;

    .line 2
    .line 3
    sget-object v4, Lut$a;->d:Llb4;

    .line 4
    .line 5
    const/high16 v5, 0x41400000    # 12.0f

    .line 6
    .line 7
    const-string v1, "START"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct/range {v0 .. v5}, Ltwn;-><init>(Ljava/lang/String;IILlb4;F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltwn;->d:Ltwn;

    .line 15
    .line 16
    new-instance v1, Ltwn;

    .line 17
    .line 18
    sget-object v5, Lut$a;->f:Llb4;

    .line 19
    .line 20
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 21
    .line 22
    const-string v2, "END"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct/range {v1 .. v6}, Ltwn;-><init>(Ljava/lang/String;IILlb4;F)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltwn;->e:Ltwn;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ltwn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltwn;->f:[Ltwn;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlb4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltwn;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ltwn;->b:Llb4;

    .line 7
    .line 8
    iput p5, p0, Ltwn;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwn;
    .locals 1

    .line 1
    const-class v0, Ltwn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltwn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltwn;
    .locals 1

    .line 1
    sget-object v0, Ltwn;->f:[Ltwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltwn;

    .line 8
    .line 9
    return-object v0
.end method

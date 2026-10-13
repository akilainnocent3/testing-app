.class public final enum Lo270;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo270;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo270;

.field public static final enum f:Lo270;

.field public static final synthetic i:[Lo270;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lo270;

    .line 3
    .line 4
    const-wide/16 v7, 0xc8

    .line 5
    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x32

    .line 10
    .line 11
    const-wide/16 v5, 0xc8

    .line 12
    .line 13
    const/4 v9, 0x0

    sget-object v9, Landroidx/compose/ui/window/hk/ZXtLd;->lDEeSWzyOpxTEr:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lo270;-><init>(FIJJJLjava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lo270;->e:Lo270;

    .line 19
    .line 20
    new-instance v1, Lo270;

    .line 21
    .line 22
    const-wide/16 v8, 0x1f4

    .line 23
    .line 24
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    const-wide/16 v6, 0x12c

    .line 30
    .line 31
    const-string v10, "Normal"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lo270;-><init>(FIJJJLjava/lang/String;)V

    .line 35
    .line 36
    sput-object v1, Lo270;->f:Lo270;

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lo270;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lo270;->i:[Lo270;

    .line 43
    .line 44
    new-instance v0, Lpjg;

    .line 45
    return-void
.end method

.method public constructor <init>(FIJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lo270;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lo270;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, Lo270;->c:J

    .line 9
    .line 10
    iput p1, p0, Lo270;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo270;
    .locals 1

    .line 1
    const-class v0, Lo270;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo270;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo270;
    .locals 1

    .line 1
    sget-object v0, Lo270;->i:[Lo270;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo270;

    .line 8
    .line 9
    return-object v0
.end method

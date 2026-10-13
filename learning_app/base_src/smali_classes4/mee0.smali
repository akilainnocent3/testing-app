.class public final Lmee0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sporty/android/core/model/realsports/StakeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    .line 2
    .line 3
    const/16 v17, 0x1c0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const-wide v6, 0x413e848000000000L    # 2000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x415ab3f000000000L    # 7000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 22
    .line 23
    const-wide v12, 0x411e848000000000L    # 500000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmee0;->a:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 37
    .line 38
    return-void
.end method

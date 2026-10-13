.class public final Lolm$c;
.super Lolm$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lolm$f;-><init>(Ljava/lang/String;Lolm$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput-boolean p1, p0, Lolm$c;->A:Z

    .line 7
    .line 8
    move/from16 p1, p17

    .line 9
    .line 10
    iput-boolean p1, p0, Lolm$c;->B:Z

    .line 11
    .line 12
    return-void
.end method

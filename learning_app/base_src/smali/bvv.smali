.class public abstract Lbvv;
.super Lwu7;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lfyc;Lmyc;Landroidx/media3/common/a;ILjava/lang/Object;JJJLjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v11, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lwu7;-><init>(Lfyc;Lmyc;ILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-wide/from16 p1, p10

    .line 23
    .line 24
    iput-wide p1, p0, Lbvv;->j:J

    .line 25
    .line 26
    return-void
.end method

.class public final Lteu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x41c,
        0x42a,
        0x43d,
        0x44f
    }
    m = "createDataList"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgeu;

.field public e:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteu;->d:Lgeu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lteu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lteu;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lteu;->e:I

    .line 13
    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    iget-object v1, v0, Lteu;->d:Lgeu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v16}, Lgeu;->H1(Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;Lcom/sporty/android/core/model/loyalty/UserTier;Lrrg0;Ljava/util/List;Ls9u;Lxx50;Lb9w;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;JLgeu$a;Ljab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

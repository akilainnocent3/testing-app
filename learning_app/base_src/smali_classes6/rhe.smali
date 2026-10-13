.class public final Lrhe;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.DepositUiProcess"
    f = "DepositUiProcess.kt"
    l = {
        0xb6,
        0xca,
        0xd4,
        0xd9
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

.field public b:Lj6x;

.field public c:Lj6x;

.field public d:Lvge;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leie;

.field public i:I


# direct methods
.method public constructor <init>(Leie;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhe;->f:Leie;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lrhe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lrhe;->i:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lrhe;->i:I

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v1, v0, Lrhe;->f:Leie;

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
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v17}, Leie;->a(Ldk00;Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Ln6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lejj;Lj6x;Lr8e;Lvge;Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

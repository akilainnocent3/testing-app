.class public final Lweu;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel"
    f = "LoyaltyViewModel.kt"
    l = {
        0x2bf,
        0x2cc
    }
    m = "createTab"
    v = 0x2
.end annotation


# instance fields
.field public a:Lb9w;

.field public b:Lbrg0;

.field public c:Ls9u;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgeu;

.field public i:I


# direct methods
.method public constructor <init>(Lgeu;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweu;->f:Lgeu;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lweu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lweu;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lweu;->i:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lweu;->f:Lgeu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lgeu;->K1(Lb9w;Lbrg0;Lbrg0;Ljava/util/List;Ls9u;Lbrg0;Ljava/lang/String;Lcom/sporty/android/core/model/loyalty/UserTier;Ln94;Ljab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

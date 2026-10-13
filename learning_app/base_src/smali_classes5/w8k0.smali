.class public final Lw8k0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.presentation.mapper.WelcomeRewardUiStateMapper"
    f = "WelcomeRewardUiStateMapper.kt"
    l = {
        0x4a
    }
    m = "mapUiState"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Le3q;

.field public f:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lt8k0;

.field public w:I


# direct methods
.method public constructor <init>(Lt8k0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8k0;->v:Lt8k0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw8k0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw8k0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw8k0;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lw8k0;->v:Lt8k0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lt8k0;->e(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;IILjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final Lw9f0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper"
    f = "SurvivorHeroCardMapper.kt"
    l = {
        0x45,
        0x4b,
        0x4e
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkcf0;

.field public b:Laef0;

.field public c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public i:Lgaf0;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Laaf0;

.field public z:I


# direct methods
.method public constructor <init>(Laaf0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9f0;->y:Laaf0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lw9f0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw9f0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw9f0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lw9f0;->y:Laaf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laaf0;->b(Lkcf0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Ly9f0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper"
    f = "SurvivorHeroCardMapper.kt"
    l = {
        0x5a,
        0x5b
    }
    m = "toHeadline"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laaf0;

.field public c:I


# direct methods
.method public constructor <init>(Laaf0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9f0;->b:Laaf0;

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
    iput-object p1, p0, Ly9f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly9f0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly9f0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ly9f0;->b:Laaf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laaf0;->d(Laef0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lw7l0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassRepositoryImpl"
    f = "WorldCupPassRepositoryImpl.kt"
    l = {
        0x2f
    }
    m = "purchaseFromBalance"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx7l0;

.field public d:I


# direct methods
.method public constructor <init>(Lx7l0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7l0;->c:Lx7l0;

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
    iput-object p1, p0, Lw7l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7l0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7l0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lw7l0;->c:Lx7l0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lx7l0;->a(JLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

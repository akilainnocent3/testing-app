.class public final Lj35;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.config.BookConfigRepositoryImpl"
    f = "BookConfigRepositoryImpl.kt"
    l = {
        0xab
    }
    m = "persistTaxConfigs"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh35;

.field public e:I


# direct methods
.method public constructor <init>(Lh35;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj35;->d:Lh35;

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
    iput-object p1, p0, Lj35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj35;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj35;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lj35;->d:Lh35;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lh35;->W(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

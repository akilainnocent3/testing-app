.class public final Lps1;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl"
    f = "BOImageRepositoryImpl.kt"
    l = {
        0x71,
        0x74,
        0x79
    }
    m = "loadFromStorage"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lks1;

.field public i:I


# direct methods
.method public constructor <init>(Lks1;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1;->f:Lks1;

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
    iput-object p1, p0, Lps1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lps1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lps1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lps1;->f:Lks1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lks1;->d(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

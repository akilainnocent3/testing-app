.class public final Lsz5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl"
    f = "CachedResourceImpl.kt"
    l = {
        0x62,
        0x63
    }
    m = "safeEmit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfz5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lfz5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz5;->c:Lfz5;

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
    iput-object p1, p0, Lsz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsz5;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsz5;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lsz5;->c:Lfz5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lfz5;->f(Lbke0;Ljava/lang/Object;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

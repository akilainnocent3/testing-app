.class public final Lysf0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel"
    f = "TGAnimationViewModel.kt"
    l = {
        0xad,
        0xb0
    }
    m = "handleRequestEvent"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcx50;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lctf0;

.field public v:I


# direct methods
.method public constructor <init>(Lctf0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysf0;->i:Lctf0;

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
    iput-object p1, p0, Lysf0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lysf0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lysf0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lysf0;->i:Lctf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lctf0;->G1(Lcx50;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

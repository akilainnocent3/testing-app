.class public final Lr400$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr400;->d(Lv8t;Lgbk;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x287,
        0x292,
        0x19f,
        0x1a8,
        0x2a7,
        0x2d0,
        0x1d8,
        0x2e5,
        0x1ef,
        0x209,
        0x2f0
    }
    m = "doLoad"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public E:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Li7x;


# direct methods
.method public constructor <init>(Lr400;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr400<",
            "TKey;TValue;>;",
            "Lhab<",
            "-",
            "Lr400$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr400$b;->D:Lr400;

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
    iput-object p1, p0, Lr400$b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr400$b;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr400$b;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lr400$b;->D:Lr400;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lr400;->d(Lv8t;Lgbk;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

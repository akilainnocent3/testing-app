.class public final Lms80;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x208,
        0x879
    }
    m = "waitForCompositionAfterTargetStateChange"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgs80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lgs80;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms80;->c:Lgs80;

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
    iput-object p1, p0, Lms80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lms80;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lms80;->d:I

    .line 9
    .line 10
    sget-object p1, Lgs80;->r:Lrj0;

    .line 11
    .line 12
    iget-object p1, p0, Lms80;->c:Lgs80;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgs80;->w0(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

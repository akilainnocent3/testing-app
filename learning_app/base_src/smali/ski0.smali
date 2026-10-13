.class public final Lski0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public a:Ldjj;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltki0;

.field public f:I


# direct methods
.method public constructor <init>(Ltki0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lski0;->e:Ltki0;

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
    iput-object p1, p0, Lski0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lski0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lski0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lski0;->e:Ltki0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ltki0;->a(La8b;Lb8b;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lvzj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzj0;->e(FZLandroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyc8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FJZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvzj0$a;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lvzj0$a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lvzj0$a;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lvzj0$a;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lvzj0$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvzj0$a;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x38d1b717    # 1.0E-4f

    .line 12
    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lvzj0$a;->b:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lvzj0$a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lvzj0$a;->d:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lvzj0$a;->e:J

    .line 33
    .line 34
    :goto_0
    new-instance p0, Lyc8;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

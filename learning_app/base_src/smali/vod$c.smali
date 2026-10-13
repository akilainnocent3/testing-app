.class public final Lvod$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvod;->a(Leia0;Landroidx/compose/runtime/a;I)V
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
.field public final synthetic a:Leia0;


# direct methods
.method public constructor <init>(Leia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvod$c;->a:Leia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lvod$c;->a:Leia0;

    .line 2
    .line 3
    iget-object p0, p0, Leia0;->j:Lg1h0;

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lg1h0;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lg1h0;->b:J

    .line 18
    .line 19
    sget-object p0, Lxtf;->c:Llcc;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llcc;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v2, v3, v4, v5}, Lid8;->i(FJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p0, Lyc8;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

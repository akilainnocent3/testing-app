.class public final synthetic Ld5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw4h0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lw4h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5h0;->a:Lw4h0;

    iput p2, p0, Ld5h0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5h0;->a:Lw4h0;

    .line 7
    .line 8
    iget v1, v0, Lw4h0;->a:F

    .line 9
    .line 10
    iget v0, v0, Lw4h0;->d:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    neg-float v0, v1

    .line 14
    iget p0, p0, Ld5h0;->b:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr p0, v0

    .line 25
    new-instance v0, La3p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

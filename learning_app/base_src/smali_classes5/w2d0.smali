.class public final synthetic Lw2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lee0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Livd;Lee0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2d0;->a:Livd;

    iput-object p2, p0, Lw2d0;->b:Lee0;

    iput p3, p0, Lw2d0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2d0;->b:Lee0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lw2d0;->a:Livd;

    .line 19
    .line 20
    iget p0, p0, Lw2d0;->c:F

    .line 21
    .line 22
    invoke-interface {v1, p0}, Livd;->E1(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, v0

    .line 27
    invoke-interface {p1, p0}, Lihl;->B(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

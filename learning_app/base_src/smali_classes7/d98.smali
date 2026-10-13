.class public final synthetic Ld98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lwac0;


# direct methods
.method public synthetic constructor <init>(FLwac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld98;->a:F

    iput-object p2, p0, Ld98;->b:Lwac0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld98;->b:Lwac0;

    .line 7
    .line 8
    iget v0, v0, Lwac0;->h:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    iget p0, p0, Ld98;->a:F

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

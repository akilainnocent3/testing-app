.class public final synthetic Lxcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lxcq;->a:Z

    iput p1, p0, Lxcq;->b:F

    iput p2, p0, Lxcq;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljif;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltdq;->c:Ltdq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljif;->a(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lxcq;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lxcq;->b:F

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ltdq;->b:Ltdq;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljif;->a(Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ltdq;->a:Ltdq;

    .line 28
    .line 29
    iget p0, p0, Lxcq;->c:F

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Ljif;->a(Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

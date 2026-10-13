.class public final synthetic Lpnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lyc80;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lyc80;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnq;->a:Lsb50;

    iput-object p2, p0, Lpnq;->b:Lyc80;

    iput-object p3, p0, Lpnq;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lpnq;->a:Lsb50;

    .line 13
    .line 14
    iget v0, p2, Lsb50;->a:F

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lpnq;->c:Lw4x;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lw4x;->A(F)V

    .line 21
    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    iget-object p0, p0, Lpnq;->b:Lyc80;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lyc80;->e(F)F

    .line 27
    .line 28
    .line 29
    iput p1, p2, Lsb50;->a:F

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

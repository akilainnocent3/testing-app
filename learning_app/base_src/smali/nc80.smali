.class public final synthetic Lnc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lyc80;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lyc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc80;->a:Lsb50;

    iput-object p2, p0, Lnc80;->b:Lyc80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p2, p0, Lnc80;->a:Lsb50;

    .line 13
    .line 14
    iget v0, p2, Lsb50;->a:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object p0, p0, Lnc80;->b:Lyc80;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lyc80;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p0, v0

    .line 24
    iput p0, p2, Lsb50;->a:F

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.class public final synthetic Lzzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzd0;->a:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh49;->b(La1s;)Lq650;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lg3p;

    .line 11
    .line 12
    iget v1, p1, Lq650;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Ldpv;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p1, Lq650;->b:F

    .line 19
    .line 20
    invoke-static {v2}, Ldpv;->b(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Lq650;->c:F

    .line 25
    .line 26
    invoke-static {v3}, Ldpv;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p1, p1, Lq650;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Ldpv;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lg3p;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzzd0;->a:Lm6x;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

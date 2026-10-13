.class public final synthetic Lr1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1z;->a:F

    iput p2, p0, Lr1z;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llyn;->a:Ldzi0;

    .line 7
    .line 8
    new-instance v0, Lzff;

    .line 9
    .line 10
    iget v1, p0, Lr1z;->a:F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const-string v1, "x"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzff;

    .line 21
    .line 22
    iget p0, p0, Lr1z;->b:F

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const-string p0, "y"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

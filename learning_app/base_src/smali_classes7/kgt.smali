.class public final synthetic Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkgt;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llgt;

    .line 7
    .line 8
    iget p0, p0, Lkgt;->a:F

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llgt;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lex8;

    .line 14
    .line 15
    const v1, -0x2bc56074

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

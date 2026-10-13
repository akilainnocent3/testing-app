.class public final synthetic Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lhpz;


# direct methods
.method public synthetic constructor <init>(Lhpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Lhpz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, -0x5d3e6

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0}, Lqfw;->a(Ljava/lang/Integer;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lemz;->a:Lhpz;

    .line 14
    .line 15
    check-cast p0, Lhpz$b;

    .line 16
    .line 17
    iget-object p0, p0, Lhpz$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p3, "data-op"

    .line 23
    .line 24
    invoke-static {p1, p3, p0}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

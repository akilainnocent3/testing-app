.class public interface abstract Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lnkf;Landroidx/compose/ui/d;ZI)Landroidx/compose/ui/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    new-instance p3, Llkf;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmkf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3, v2}, Lnkf;->a(Landroidx/compose/ui/d;ZLlkf;Lmkf;)Landroidx/compose/ui/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/d;ZLlkf;Lmkf;)Landroidx/compose/ui/d;
.end method

.method public abstract b(Ld5x;Ljkf;Lkkf;)Landroidx/compose/ui/d;
.end method

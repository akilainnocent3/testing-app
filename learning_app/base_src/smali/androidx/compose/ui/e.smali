.class public final Landroidx/compose/ui/e;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lv1s;


# instance fields
.field public D:F


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/e$a;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/ui/e;->D:F

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ln70;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

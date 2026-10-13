.class public final synthetic Lss30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmt30;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgk90;


# direct methods
.method public synthetic constructor <init>(Lmt30;ZFFLgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss30;->a:Lmt30;

    iput-boolean p2, p0, Lss30;->b:Z

    iput p3, p0, Lss30;->c:F

    iput p4, p0, Lss30;->d:F

    iput-object p5, p0, Lss30;->e:Lgk90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    check-cast p2, Lcuv;

    .line 4
    .line 5
    check-cast p3, Lv5b;

    .line 6
    .line 7
    iget-wide v0, p3, Lv5b;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Landroidx/compose/ui/layout/y;->a:I

    .line 14
    .line 15
    iget p3, v3, Landroidx/compose/ui/layout/y;->b:I

    .line 16
    .line 17
    new-instance v2, Lus30;

    .line 18
    .line 19
    iget-object v4, p0, Lss30;->a:Lmt30;

    .line 20
    .line 21
    iget-boolean v5, p0, Lss30;->b:Z

    .line 22
    .line 23
    iget v6, p0, Lss30;->c:F

    .line 24
    .line 25
    iget v7, p0, Lss30;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Lss30;->e:Lgk90;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lus30;-><init>(Landroidx/compose/ui/layout/y;Lmt30;ZFFLgk90;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

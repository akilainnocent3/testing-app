.class public final synthetic Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lc12;

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLc12;ZDZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhna;->a:F

    iput-object p2, p0, Lhna;->b:Lc12;

    iput-boolean p3, p0, Lhna;->c:Z

    iput-wide p4, p0, Lhna;->d:D

    iput-boolean p6, p0, Lhna;->e:Z

    iput-boolean p7, p0, Lhna;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Lhna;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Lhna;->b:Lc12;

    .line 17
    .line 18
    iget-boolean v2, p0, Lhna;->c:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lhna;->d:D

    .line 21
    .line 22
    iget-boolean v5, p0, Lhna;->e:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lhna;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lkna;->a(FLc12;ZDZZLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

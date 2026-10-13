.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;DFJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr4;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Ljr4;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljr4;->c:D

    iput p5, p0, Ljr4;->d:F

    iput-wide p6, p0, Ljr4;->e:J

    iput-wide p8, p0, Ljr4;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    move-result v10

    .line 14
    iget-object v0, p0, Ljr4;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Ljr4;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Ljr4;->c:D

    .line 19
    .line 20
    iget v4, p0, Ljr4;->d:F

    .line 21
    .line 22
    iget-wide v5, p0, Ljr4;->e:J

    .line 23
    .line 24
    iget-wide v7, p0, Ljr4;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Ltr4;->f(Landroidx/compose/ui/d;Ljava/lang/String;DFJJLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

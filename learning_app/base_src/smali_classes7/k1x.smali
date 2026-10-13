.class public final synthetic Lk1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFFZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1x;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lk1x;->b:Z

    iput p3, p0, Lk1x;->c:F

    iput p4, p0, Lk1x;->d:F

    iput-boolean p5, p0, Lk1x;->e:Z

    iput p6, p0, Lk1x;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    move-result v7

    .line 14
    iget-object v0, p0, Lk1x;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lk1x;->b:Z

    .line 17
    .line 18
    iget v2, p0, Lk1x;->c:F

    .line 19
    .line 20
    iget v3, p0, Lk1x;->d:F

    .line 21
    .line 22
    iget-boolean v4, p0, Lk1x;->e:Z

    .line 23
    .line 24
    iget v5, p0, Lk1x;->f:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Ld2x;->b(Ljava/lang/String;ZFFZFLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.class public final synthetic Ltjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IFFFFZLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltjw;->a:I

    iput p2, p0, Ltjw;->b:F

    iput p3, p0, Ltjw;->c:F

    iput p4, p0, Ltjw;->d:F

    iput p5, p0, Ltjw;->e:F

    iput-boolean p6, p0, Ltjw;->f:Z

    iput-object p7, p0, Ltjw;->i:Ljava/util/List;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Ltjw;->a:I

    .line 15
    .line 16
    iget v1, p0, Ltjw;->b:F

    .line 17
    .line 18
    iget v2, p0, Ltjw;->c:F

    .line 19
    .line 20
    iget v3, p0, Ltjw;->d:F

    .line 21
    .line 22
    iget v4, p0, Ltjw;->e:F

    .line 23
    .line 24
    iget-boolean v5, p0, Ltjw;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Ltjw;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lwjw;->a(IFFFFZLjava/util/List;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

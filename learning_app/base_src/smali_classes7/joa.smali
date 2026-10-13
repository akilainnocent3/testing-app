.class public final synthetic Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lc12;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(DDLc12;FZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljoa;->a:D

    iput-wide p3, p0, Ljoa;->b:D

    iput-object p5, p0, Ljoa;->c:Lc12;

    iput p6, p0, Ljoa;->d:F

    iput-boolean p7, p0, Ljoa;->e:Z

    iput-boolean p8, p0, Ljoa;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    move-result v9

    .line 14
    iget-wide v0, p0, Ljoa;->a:D

    .line 15
    .line 16
    iget-wide v2, p0, Ljoa;->b:D

    .line 17
    .line 18
    iget-object v4, p0, Ljoa;->c:Lc12;

    .line 19
    .line 20
    iget v5, p0, Ljoa;->d:F

    .line 21
    .line 22
    iget-boolean v6, p0, Ljoa;->e:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Ljoa;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lkoa;->a(DDLc12;FZZLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

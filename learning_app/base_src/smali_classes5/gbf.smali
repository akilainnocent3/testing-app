.class public final synthetic Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lj9f;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lj9f;ZZFFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lgbf;->b:Lj9f;

    iput-boolean p3, p0, Lgbf;->c:Z

    iput-boolean p4, p0, Lgbf;->d:Z

    iput p5, p0, Lgbf;->e:F

    iput p6, p0, Lgbf;->f:F

    iput-object p7, p0, Lgbf;->i:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lgbf;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lgbf;->b:Lj9f;

    .line 17
    .line 18
    iget-boolean v2, p0, Lgbf;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lgbf;->d:Z

    .line 21
    .line 22
    iget v4, p0, Lgbf;->e:F

    .line 23
    .line 24
    iget v5, p0, Lgbf;->f:F

    .line 25
    .line 26
    iget-object v6, p0, Lgbf;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Ljbf;->a(Landroidx/compose/ui/d;Lj9f;ZZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

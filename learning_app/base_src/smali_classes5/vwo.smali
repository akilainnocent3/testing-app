.class public final synthetic Lvwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvwo;->a:Landroidx/compose/ui/d;

    iput-boolean p5, p0, Lvwo;->b:Z

    iput-object p3, p0, Lvwo;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lvwo;->d:Z

    iput-object p4, p0, Lvwo;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/a;

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
    move-result v0

    .line 14
    iget-object v2, p0, Lvwo;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v3, p0, Lvwo;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lvwo;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v5, p0, Lvwo;->b:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lvwo;->d:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lywo;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

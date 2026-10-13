.class public final synthetic Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FLjava/util/List;JFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lida;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lida;->b:Landroidx/compose/ui/d;

    iput p3, p0, Lida;->c:F

    iput-object p4, p0, Lida;->d:Ljava/util/List;

    iput-wide p5, p0, Lida;->e:J

    iput p7, p0, Lida;->f:F

    iput-boolean p8, p0, Lida;->i:Z

    iput p9, p0, Lida;->v:I

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
    iget p1, p0, Lida;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lida;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lida;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget v2, p0, Lida;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lida;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v4, p0, Lida;->e:J

    .line 26
    .line 27
    iget v6, p0, Lida;->f:F

    .line 28
    .line 29
    iget-boolean v7, p0, Lida;->i:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lkea;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FLjava/util/List;JFZLandroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

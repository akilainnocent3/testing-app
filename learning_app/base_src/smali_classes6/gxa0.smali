.class public final synthetic Lgxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lonn;

.field public final synthetic d:Lonn;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt9s;Lkjg0;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa0;->a:Lt9s;

    iput-object p2, p0, Lgxa0;->b:Lkjg0;

    iput-object p3, p0, Lgxa0;->c:Lonn;

    iput-object p4, p0, Lgxa0;->d:Lonn;

    iput-object p5, p0, Lgxa0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgxa0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lgxa0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lgxa0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lgxa0;->w:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lgxa0;->y:I

    iput p11, p0, Lgxa0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lgxa0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lgxa0;->a:Lt9s;

    .line 18
    .line 19
    iget-object v1, p0, Lgxa0;->b:Lkjg0;

    .line 20
    .line 21
    iget-object v2, p0, Lgxa0;->c:Lonn;

    .line 22
    .line 23
    iget-object v3, p0, Lgxa0;->d:Lonn;

    .line 24
    .line 25
    iget-object v4, p0, Lgxa0;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lgxa0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lgxa0;->i:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v7, p0, Lgxa0;->v:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lgxa0;->w:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Lgxa0;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Llxa0;->a(Lt9s;Lkjg0;Lonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

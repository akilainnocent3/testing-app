.class public final synthetic Lqs90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lms90$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lit90;

.field public final synthetic f:Lzt90;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lms90$b;Ljava/lang/String;ZLit90;Lzt90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs90;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lqs90;->b:Lms90$b;

    iput-object p3, p0, Lqs90;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lqs90;->d:Z

    iput-object p5, p0, Lqs90;->e:Lit90;

    iput-object p6, p0, Lqs90;->f:Lzt90;

    iput-object p7, p0, Lqs90;->i:Ljava/lang/String;

    iput-object p8, p0, Lqs90;->v:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lqs90;->w:I

    iput p10, p0, Lqs90;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lqs90;->w:I

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
    iget-object v0, p0, Lqs90;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lqs90;->b:Lms90$b;

    .line 20
    .line 21
    iget-object v2, p0, Lqs90;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lqs90;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lqs90;->e:Lit90;

    .line 26
    .line 27
    iget-object v5, p0, Lqs90;->f:Lzt90;

    .line 28
    .line 29
    iget-object v6, p0, Lqs90;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lqs90;->v:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget v10, p0, Lqs90;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lws90;->c(Landroidx/compose/ui/d;Lms90$b;Ljava/lang/String;ZLit90;Lzt90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

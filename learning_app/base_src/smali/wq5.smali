.class public final synthetic Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Lgk90;

.field public final synthetic e:Loq5;

.field public final synthetic f:Ln95;

.field public final synthetic i:Lg400;

.field public final synthetic v:Lcjj;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwq5;->b:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lwq5;->c:Z

    iput-object p4, p0, Lwq5;->d:Lgk90;

    iput-object p5, p0, Lwq5;->e:Loq5;

    iput-object p6, p0, Lwq5;->f:Ln95;

    iput-object p7, p0, Lwq5;->i:Lg400;

    iput-object p8, p0, Lwq5;->v:Lcjj;

    iput p9, p0, Lwq5;->w:I

    iput p10, p0, Lwq5;->y:I

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
    iget p1, p0, Lwq5;->w:I

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
    iget-object v0, p0, Lwq5;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lwq5;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lwq5;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lwq5;->d:Lgk90;

    .line 24
    .line 25
    iget-object v4, p0, Lwq5;->e:Loq5;

    .line 26
    .line 27
    iget-object v5, p0, Lwq5;->f:Ln95;

    .line 28
    .line 29
    iget-object v6, p0, Lwq5;->i:Lg400;

    .line 30
    .line 31
    iget-object v7, p0, Lwq5;->v:Lcjj;

    .line 32
    .line 33
    iget v10, p0, Lwq5;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

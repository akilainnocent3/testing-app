.class public final synthetic Lcid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Lfrz;

.field public final synthetic d:Lfh5;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lerz;

.field public final synthetic i:Lk8c0;

.field public final synthetic v:Lgk90;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcjj;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid0;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lcid0;->b:Z

    iput-object p3, p0, Lcid0;->c:Lfrz;

    iput-object p4, p0, Lcid0;->d:Lfh5;

    iput-object p5, p0, Lcid0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcid0;->f:Lerz;

    iput-object p7, p0, Lcid0;->i:Lk8c0;

    iput-object p8, p0, Lcid0;->v:Lgk90;

    iput-object p9, p0, Lcid0;->w:Ljava/lang/String;

    iput-object p10, p0, Lcid0;->y:Lcjj;

    iput p11, p0, Lcid0;->z:I

    iput p12, p0, Lcid0;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcid0;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcid0;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcid0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcid0;->c:Lfrz;

    .line 22
    .line 23
    iget-object v3, p0, Lcid0;->d:Lfh5;

    .line 24
    .line 25
    iget-object v4, p0, Lcid0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lcid0;->f:Lerz;

    .line 28
    .line 29
    iget-object v6, p0, Lcid0;->i:Lk8c0;

    .line 30
    .line 31
    iget-object v7, p0, Lcid0;->v:Lgk90;

    .line 32
    .line 33
    iget-object v8, p0, Lcid0;->w:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcid0;->y:Lcjj;

    .line 36
    .line 37
    iget v12, p0, Lcid0;->A:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

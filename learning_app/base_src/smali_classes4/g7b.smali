.class public final synthetic Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk8c0;

.field public final synthetic f:Loq5;

.field public final synthetic i:Lgk90;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7b;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lg7b;->b:Z

    iput-object p3, p0, Lg7b;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7b;->d:Ljava/lang/String;

    iput-object p5, p0, Lg7b;->e:Lk8c0;

    iput-object p6, p0, Lg7b;->f:Loq5;

    iput-object p7, p0, Lg7b;->i:Lgk90;

    iput-object p8, p0, Lg7b;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lg7b;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lg7b;->y:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lg7b;->z:I

    iput p12, p0, Lg7b;->A:I

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
    iget p1, p0, Lg7b;->z:I

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
    iget-object v0, p0, Lg7b;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg7b;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lg7b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lg7b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lg7b;->e:Lk8c0;

    .line 26
    .line 27
    iget-object v5, p0, Lg7b;->f:Loq5;

    .line 28
    .line 29
    iget-object v6, p0, Lg7b;->i:Lgk90;

    .line 30
    .line 31
    iget-object v7, p0, Lg7b;->v:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lg7b;->w:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v9, p0, Lg7b;->y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget v12, p0, Lg7b;->A:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

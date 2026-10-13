.class public final synthetic Lxaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmbf0;

.field public final synthetic b:Lwaf0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaf0;->a:Lmbf0;

    iput-object p2, p0, Lxaf0;->b:Lwaf0;

    iput-boolean p3, p0, Lxaf0;->c:Z

    iput-object p4, p0, Lxaf0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxaf0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxaf0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxaf0;->i:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lxaf0;->v:I

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
    iget p1, p0, Lxaf0;->v:I

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
    iget-object v0, p0, Lxaf0;->a:Lmbf0;

    .line 18
    .line 19
    iget-object v1, p0, Lxaf0;->b:Lwaf0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lxaf0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lxaf0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lxaf0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lxaf0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lxaf0;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfbf0;->a(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

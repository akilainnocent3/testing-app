.class public final synthetic Lxua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lgbb0;

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldeb0;

.field public final synthetic f:Z

.field public final synthetic i:Lpmg0;

.field public final synthetic v:Laxp;

.field public final synthetic w:Lnwp;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ldeb0;ZLpmg0;Laxp;Lnwp;ZILgbb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxua0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lxua0;->b:Lkjg0;

    iput-object p3, p0, Lxua0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxua0;->d:Ljava/lang/String;

    iput-object p5, p0, Lxua0;->e:Ldeb0;

    iput-boolean p6, p0, Lxua0;->f:Z

    iput-object p7, p0, Lxua0;->i:Lpmg0;

    iput-object p8, p0, Lxua0;->v:Laxp;

    iput-object p9, p0, Lxua0;->w:Lnwp;

    iput-boolean p10, p0, Lxua0;->y:Z

    iput p11, p0, Lxua0;->z:I

    iput-object p12, p0, Lxua0;->A:Lgbb0;

    iput p13, p0, Lxua0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxua0;->B:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lxua0;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v1, p0, Lxua0;->b:Lkjg0;

    .line 22
    .line 23
    iget-object v2, p0, Lxua0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Lxua0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lxua0;->e:Ldeb0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lxua0;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lxua0;->i:Lpmg0;

    .line 32
    .line 33
    iget-object v7, p0, Lxua0;->v:Laxp;

    .line 34
    .line 35
    iget-object v8, p0, Lxua0;->w:Lnwp;

    .line 36
    .line 37
    iget-boolean v9, p0, Lxua0;->y:Z

    .line 38
    .line 39
    iget v10, p0, Lxua0;->z:I

    .line 40
    .line 41
    iget-object v11, p0, Lxua0;->A:Lgbb0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lyua0;->b(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ldeb0;ZLpmg0;Laxp;Lnwp;ZILgbb0;Landroidx/compose/runtime/a;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

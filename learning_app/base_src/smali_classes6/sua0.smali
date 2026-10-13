.class public final synthetic Lsua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Laxp;

.field public final synthetic i:Lnwp;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic y:Ljrj0;

.field public final synthetic z:Ld5x;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;ZLaxp;Lnwp;ZILjrj0;Ld5x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsua0;->a:Lkjg0;

    iput-object p2, p0, Lsua0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsua0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lsua0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lsua0;->e:Z

    iput-object p6, p0, Lsua0;->f:Laxp;

    iput-object p7, p0, Lsua0;->i:Lnwp;

    iput-boolean p8, p0, Lsua0;->v:Z

    iput p9, p0, Lsua0;->w:I

    iput-object p10, p0, Lsua0;->y:Ljrj0;

    iput-object p11, p0, Lsua0;->z:Ld5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lsua0;->a:Lkjg0;

    .line 17
    .line 18
    iget-object v1, p0, Lsua0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lsua0;->c:Landroidx/compose/ui/d;

    .line 21
    .line 22
    iget-object v3, p0, Lsua0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lsua0;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lsua0;->f:Laxp;

    .line 27
    .line 28
    iget-object v6, p0, Lsua0;->i:Lnwp;

    .line 29
    .line 30
    iget-boolean v7, p0, Lsua0;->v:Z

    .line 31
    .line 32
    iget v8, p0, Lsua0;->w:I

    .line 33
    .line 34
    iget-object v9, p0, Lsua0;->y:Ljrj0;

    .line 35
    .line 36
    iget-object v10, p0, Lsua0;->z:Ld5x;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lyua0;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;ZLaxp;Lnwp;ZILjrj0;Ld5x;Landroidx/compose/runtime/a;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

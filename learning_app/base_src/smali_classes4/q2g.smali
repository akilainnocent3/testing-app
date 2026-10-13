.class public final synthetic Lq2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Z

.field public final synthetic d:Lrlg;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Laxp;

.field public final synthetic w:Ljrj0;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljrj0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2g;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lq2g;->b:Lkjg0;

    iput-boolean p3, p0, Lq2g;->c:Z

    iput-object p4, p0, Lq2g;->d:Lrlg;

    iput-boolean p5, p0, Lq2g;->e:Z

    iput-object p6, p0, Lq2g;->f:Ljava/lang/String;

    iput-object p7, p0, Lq2g;->i:Ljava/lang/String;

    iput-object p8, p0, Lq2g;->v:Laxp;

    iput-object p9, p0, Lq2g;->w:Ljrj0;

    iput-object p10, p0, Lq2g;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lq2g;->z:I

    iput p12, p0, Lq2g;->A:I

    iput p13, p0, Lq2g;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    iget v0, p0, Lq2g;->z:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lq2g;->A:I

    .line 20
    .line 21
    invoke-static {v0}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lq2g;->a:Landroidx/compose/ui/d;

    .line 26
    .line 27
    iget-object v1, p0, Lq2g;->b:Lkjg0;

    .line 28
    .line 29
    iget-boolean v2, p0, Lq2g;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Lq2g;->d:Lrlg;

    .line 32
    .line 33
    iget-boolean v4, p0, Lq2g;->e:Z

    .line 34
    .line 35
    iget-object v5, p0, Lq2g;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lq2g;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lq2g;->v:Laxp;

    .line 40
    .line 41
    iget-object v8, p0, Lq2g;->w:Ljrj0;

    .line 42
    .line 43
    iget-object v9, p0, Lq2g;->y:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget v13, p0, Lq2g;->B:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lu2g;->c(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljrj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

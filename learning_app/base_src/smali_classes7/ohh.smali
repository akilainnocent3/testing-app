.class public final synthetic Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lc12;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lex8;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohh;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lohh;->b:Z

    iput p3, p0, Lohh;->c:F

    iput-object p4, p0, Lohh;->d:Lc12;

    iput-object p5, p0, Lohh;->e:Ljava/lang/String;

    iput-object p6, p0, Lohh;->f:Lex8;

    iput p7, p0, Lohh;->i:I

    iput p8, p0, Lohh;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lohh;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lohh;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Lohh;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lohh;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lohh;->d:Lc12;

    .line 24
    .line 25
    iget-object v4, p0, Lohh;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lohh;->f:Lex8;

    .line 28
    .line 29
    iget v8, p0, Lohh;->v:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lphh;->a(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

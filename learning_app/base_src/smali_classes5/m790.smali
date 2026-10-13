.class public final synthetic Lm790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lex8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic v:Ld5x;

.field public final synthetic w:Lkpd;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;III)V
    .locals 1

    .line 1
    sget-object v0, Lr790;->a:Lr790;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm790;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lm790;->b:Ljava/lang/String;

    iput-object p3, p0, Lm790;->c:Lex8;

    iput-object p4, p0, Lm790;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lm790;->e:Z

    iput-object p6, p0, Lm790;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lm790;->i:Z

    iput-object p8, p0, Lm790;->v:Ld5x;

    iput-object p9, p0, Lm790;->w:Lkpd;

    iput p10, p0, Lm790;->y:I

    iput p11, p0, Lm790;->z:I

    iput p12, p0, Lm790;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lr790;->a:Lr790;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lm790;->z:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lw550;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v1, p0, Lm790;->a:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v2, p0, Lm790;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lm790;->c:Lex8;

    .line 26
    .line 27
    iget-object v4, p0, Lm790;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Lm790;->e:Z

    .line 30
    .line 31
    iget-object v6, p0, Lm790;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-boolean v7, p0, Lm790;->i:Z

    .line 34
    .line 35
    iget-object v8, p0, Lm790;->v:Ld5x;

    .line 36
    .line 37
    iget-object v9, p0, Lm790;->w:Lkpd;

    .line 38
    .line 39
    iget v10, p0, Lm790;->y:I

    .line 40
    .line 41
    iget v13, p0, Lm790;->A:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v13}, Ln790;->h(Landroidx/compose/ui/d;Ljava/lang/String;Lex8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ILandroidx/compose/runtime/a;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

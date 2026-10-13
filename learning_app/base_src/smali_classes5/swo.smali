.class public final synthetic Lswo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf1h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lex8;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->a:Lf1h0;

    iput-object p2, p0, Lswo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lswo;->c:Z

    iput-boolean p4, p0, Lswo;->d:Z

    iput-boolean p5, p0, Lswo;->e:Z

    iput p6, p0, Lswo;->f:F

    iput-object p7, p0, Lswo;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lswo;->v:Z

    iput-object p9, p0, Lswo;->w:Lex8;

    iput p10, p0, Lswo;->y:I

    iput p11, p0, Lswo;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lswo;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lswo;->a:Lf1h0;

    .line 18
    .line 19
    iget-object v1, p0, Lswo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lswo;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lswo;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lswo;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lswo;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lswo;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lswo;->v:Z

    .line 32
    .line 33
    iget-object v8, p0, Lswo;->w:Lex8;

    .line 34
    .line 35
    iget v11, p0, Lswo;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lywo;->a(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

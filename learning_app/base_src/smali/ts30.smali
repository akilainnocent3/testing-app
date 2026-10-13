.class public final synthetic Lts30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lys30;

.field public final synthetic b:Lmt30;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:F

.field public final synthetic f:Lgk90;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Lex8;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lys30;Lmt30;ZLandroidx/compose/ui/d;FLgk90;JFLex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts30;->a:Lys30;

    iput-object p2, p0, Lts30;->b:Lmt30;

    iput-boolean p3, p0, Lts30;->c:Z

    iput-object p4, p0, Lts30;->d:Landroidx/compose/ui/d;

    iput p5, p0, Lts30;->e:F

    iput-object p6, p0, Lts30;->f:Lgk90;

    iput-wide p7, p0, Lts30;->i:J

    iput p9, p0, Lts30;->v:F

    iput-object p10, p0, Lts30;->w:Lex8;

    iput p11, p0, Lts30;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lts30;->y:I

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
    iget-object v0, p0, Lts30;->a:Lys30;

    .line 18
    .line 19
    iget-object v1, p0, Lts30;->b:Lmt30;

    .line 20
    .line 21
    iget-boolean v2, p0, Lts30;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lts30;->d:Landroidx/compose/ui/d;

    .line 24
    .line 25
    iget v4, p0, Lts30;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lts30;->f:Lgk90;

    .line 28
    .line 29
    iget-wide v6, p0, Lts30;->i:J

    .line 30
    .line 31
    iget v8, p0, Lts30;->v:F

    .line 32
    .line 33
    iget-object v9, p0, Lts30;->w:Lex8;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lys30;->b(Lmt30;ZLandroidx/compose/ui/d;FLgk90;JFLex8;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

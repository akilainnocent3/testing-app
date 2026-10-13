.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lpmg0;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lzj90;

.field public final synthetic i:I

.field public final synthetic v:Lg400;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Ljava/lang/String;

    iput-object p2, p0, Lgh1;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lgh1;->c:Lpmg0;

    iput p4, p0, Lgh1;->d:I

    iput-wide p5, p0, Lgh1;->e:J

    iput-object p7, p0, Lgh1;->f:Lzj90;

    iput p8, p0, Lgh1;->i:I

    iput-object p9, p0, Lgh1;->v:Lg400;

    iput-wide p10, p0, Lgh1;->w:J

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lgh1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lgh1;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object v2, p0, Lgh1;->c:Lpmg0;

    .line 19
    .line 20
    iget v3, p0, Lgh1;->d:I

    .line 21
    .line 22
    iget-wide v4, p0, Lgh1;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lgh1;->f:Lzj90;

    .line 25
    .line 26
    iget v7, p0, Lgh1;->i:I

    .line 27
    .line 28
    iget-object v8, p0, Lgh1;->v:Lg400;

    .line 29
    .line 30
    iget-wide v9, p0, Lgh1;->w:J

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lih1;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

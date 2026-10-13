.class public final synthetic Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lhxj;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lm6x;Lhxj;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdz;->a:Lm6x;

    iput-object p2, p0, Lcdz;->b:Lhxj;

    iput p3, p0, Lcdz;->c:F

    iput p4, p0, Lcdz;->d:F

    iput-boolean p5, p0, Lcdz;->e:Z

    iput p6, p0, Lcdz;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcdz;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcdz;->a:Lm6x;

    .line 18
    .line 19
    iget-object v1, p0, Lcdz;->b:Lhxj;

    .line 20
    .line 21
    iget v2, p0, Lcdz;->c:F

    .line 22
    .line 23
    iget v3, p0, Lcdz;->d:F

    .line 24
    .line 25
    iget-boolean v4, p0, Lcdz;->e:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ldez;->b(Lm6x;Lhxj;FFZLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

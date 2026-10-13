.class public final synthetic Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DJFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbyj;->b:D

    iput-wide p4, p0, Lbyj;->c:J

    iput p6, p0, Lbyj;->d:F

    iput p7, p0, Lbyj;->e:F

    iput p8, p0, Lbyj;->f:F

    iput p9, p0, Lbyj;->i:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbyj;->i:I

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
    iget-object v0, p0, Lbyj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lbyj;->b:D

    .line 20
    .line 21
    iget-wide v3, p0, Lbyj;->c:J

    .line 22
    .line 23
    iget v5, p0, Lbyj;->d:F

    .line 24
    .line 25
    iget v6, p0, Lbyj;->e:F

    .line 26
    .line 27
    iget v7, p0, Lbyj;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Leyj;->c(Ljava/lang/String;DJFFFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.class public final synthetic Lsxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwk0;

.field public final synthetic b:Ly8t;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwk0;Ly8t;JFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxj;->a:Lwk0;

    iput-object p2, p0, Lsxj;->b:Ly8t;

    iput-wide p3, p0, Lsxj;->c:J

    iput p5, p0, Lsxj;->d:F

    iput p6, p0, Lsxj;->e:F

    iput p7, p0, Lsxj;->f:F

    iput p8, p0, Lsxj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsxj;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsxj;->a:Lwk0;

    .line 18
    .line 19
    iget-object v1, p0, Lsxj;->b:Ly8t;

    .line 20
    .line 21
    iget-wide v2, p0, Lsxj;->c:J

    .line 22
    .line 23
    iget v4, p0, Lsxj;->d:F

    .line 24
    .line 25
    iget v5, p0, Lsxj;->e:F

    .line 26
    .line 27
    iget v6, p0, Lsxj;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Leyj;->e(Lwk0;Ly8t;JFFFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

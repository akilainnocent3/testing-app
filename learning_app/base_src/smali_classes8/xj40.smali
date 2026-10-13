.class public final synthetic Lxj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FFFIFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxj40;->a:F

    iput p2, p0, Lxj40;->b:F

    iput p3, p0, Lxj40;->c:F

    iput p4, p0, Lxj40;->d:I

    iput p5, p0, Lxj40;->e:F

    iput-wide p6, p0, Lxj40;->f:J

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Lxj40;->a:F

    .line 15
    .line 16
    iget v1, p0, Lxj40;->b:F

    .line 17
    .line 18
    iget v2, p0, Lxj40;->c:F

    .line 19
    .line 20
    iget v3, p0, Lxj40;->d:I

    .line 21
    .line 22
    iget v4, p0, Lxj40;->e:F

    .line 23
    .line 24
    iget-wide v5, p0, Lxj40;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lzj40;->a(FFFIFJLandroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

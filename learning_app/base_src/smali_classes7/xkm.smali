.class public final synthetic Lxkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JFZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxkm;->a:J

    iput p3, p0, Lxkm;->b:F

    iput-boolean p4, p0, Lxkm;->c:Z

    iput-boolean p5, p0, Lxkm;->d:Z

    iput-object p6, p0, Lxkm;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lxkm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxkm;->f:I

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
    iget-wide v0, p0, Lxkm;->a:J

    .line 18
    .line 19
    iget v2, p0, Lxkm;->b:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lxkm;->c:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lxkm;->d:Z

    .line 24
    .line 25
    iget-object v5, p0, Lxkm;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lykm;->a(JFZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

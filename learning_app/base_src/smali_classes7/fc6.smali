.class public final synthetic Lfc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZZFJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc6;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lfc6;->b:Z

    iput-boolean p3, p0, Lfc6;->c:Z

    iput p4, p0, Lfc6;->d:F

    iput-wide p5, p0, Lfc6;->e:J

    iput-object p7, p0, Lfc6;->f:Lkotlin/jvm/functions/Function0;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lfc6;->a:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget-boolean v1, p0, Lfc6;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lfc6;->c:Z

    .line 20
    .line 21
    iget v3, p0, Lfc6;->d:F

    .line 22
    .line 23
    iget-wide v4, p0, Lfc6;->e:J

    .line 24
    .line 25
    iget-object v6, p0, Lfc6;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lgc6;->c(Landroidx/compose/ui/d;ZZFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

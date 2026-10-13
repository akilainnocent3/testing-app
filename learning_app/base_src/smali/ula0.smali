.class public final synthetic Lula0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzla0;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lqla0;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lzla0;Ld5x;Landroidx/compose/ui/d;Lqla0;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lula0;->a:Lzla0;

    iput-object p2, p0, Lula0;->b:Ld5x;

    iput-object p3, p0, Lula0;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lula0;->d:Lqla0;

    iput-boolean p5, p0, Lula0;->e:Z

    iput-wide p6, p0, Lula0;->f:J

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lula0;->a:Lzla0;

    .line 17
    .line 18
    iget-object v1, p0, Lula0;->b:Ld5x;

    .line 19
    .line 20
    iget-object v2, p0, Lula0;->c:Landroidx/compose/ui/d;

    .line 21
    .line 22
    iget-object v3, p0, Lula0;->d:Lqla0;

    .line 23
    .line 24
    iget-boolean v4, p0, Lula0;->e:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lula0;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lzla0;->a(Ld5x;Landroidx/compose/ui/d;Lqla0;ZJLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

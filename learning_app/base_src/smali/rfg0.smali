.class public final synthetic Lrfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvfg0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld5x;

.field public final synthetic e:Lmfg0;

.field public final synthetic f:Lgk90;


# direct methods
.method public synthetic constructor <init>(Lvfg0;ZZLd5x;Lmfg0;Lgk90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfg0;->a:Lvfg0;

    iput-boolean p2, p0, Lrfg0;->b:Z

    iput-boolean p3, p0, Lrfg0;->c:Z

    iput-object p4, p0, Lrfg0;->d:Ld5x;

    iput-object p5, p0, Lrfg0;->e:Lmfg0;

    iput-object p6, p0, Lrfg0;->f:Lgk90;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6d80c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lrfg0;->a:Lvfg0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lrfg0;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lrfg0;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lrfg0;->d:Ld5x;

    .line 23
    .line 24
    iget-object v4, p0, Lrfg0;->e:Lmfg0;

    .line 25
    .line 26
    iget-object v5, p0, Lrfg0;->f:Lgk90;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lvfg0;->a(ZZLd5x;Lmfg0;Lgk90;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

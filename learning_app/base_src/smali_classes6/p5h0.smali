.class public final synthetic Lp5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly5h0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5h0;->a:Ly5h0;

    iput-object p2, p0, Lp5h0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lp5h0;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lp5h0;->d:Z

    iput-boolean p5, p0, Lp5h0;->e:Z

    iput-boolean p6, p0, Lp5h0;->f:Z

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lp5h0;->a:Ly5h0;

    .line 17
    .line 18
    iget-object v1, p0, Lp5h0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, Lp5h0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v3, p0, Lp5h0;->d:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lp5h0;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lp5h0;->f:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lv5h0;->e(Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

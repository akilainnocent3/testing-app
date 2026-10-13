.class public final synthetic Lr6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt5c0;

.field public final synthetic b:Lb5c0;

.field public final synthetic c:Li6c0;

.field public final synthetic d:Ln6c0;

.field public final synthetic e:Ls6c0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6c0;->a:Lt5c0;

    iput-object p2, p0, Lr6c0;->b:Lb5c0;

    iput-object p3, p0, Lr6c0;->c:Li6c0;

    iput-object p4, p0, Lr6c0;->d:Ln6c0;

    iput-object p5, p0, Lr6c0;->e:Ls6c0;

    iput-object p6, p0, Lr6c0;->f:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, Lr6c0;->a:Lt5c0;

    .line 17
    .line 18
    iget-object v1, p0, Lr6c0;->b:Lb5c0;

    .line 19
    .line 20
    iget-object v2, p0, Lr6c0;->c:Li6c0;

    .line 21
    .line 22
    iget-object v3, p0, Lr6c0;->d:Ln6c0;

    .line 23
    .line 24
    iget-object v4, p0, Lr6c0;->e:Ls6c0;

    .line 25
    .line 26
    iget-object v5, p0, Lr6c0;->f:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

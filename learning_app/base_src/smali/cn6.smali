.class public final synthetic Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lgk90;

.field public final synthetic c:Lum6;

.field public final synthetic d:Lym6;

.field public final synthetic e:Ln95;

.field public final synthetic f:Lex8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lcn6;->b:Lgk90;

    iput-object p3, p0, Lcn6;->c:Lum6;

    iput-object p4, p0, Lcn6;->d:Lym6;

    iput-object p5, p0, Lcn6;->e:Ln95;

    iput-object p6, p0, Lcn6;->f:Lex8;

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
    iget-object v0, p0, Lcn6;->a:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcn6;->b:Lgk90;

    .line 19
    .line 20
    iget-object v2, p0, Lcn6;->c:Lum6;

    .line 21
    .line 22
    iget-object v3, p0, Lcn6;->d:Lym6;

    .line 23
    .line 24
    iget-object v4, p0, Lcn6;->e:Ln95;

    .line 25
    .line 26
    iget-object v5, p0, Lcn6;->f:Lex8;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lgn6;->d(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lex8;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

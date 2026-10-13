.class public final synthetic Lh1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh3a0$c;

.field public final synthetic b:Lm9s;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lejj;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1a0;->a:Lh3a0$c;

    iput-object p2, p0, Lh1a0;->b:Lm9s;

    iput p3, p0, Lh1a0;->c:F

    iput-object p4, p0, Lh1a0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lh1a0;->e:Lejj;

    iput-object p6, p0, Lh1a0;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lh1a0;->i:I

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
    iget p1, p0, Lh1a0;->i:I

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
    iget-object v0, p0, Lh1a0;->a:Lh3a0$c;

    .line 18
    .line 19
    iget-object v1, p0, Lh1a0;->b:Lm9s;

    .line 20
    .line 21
    iget v2, p0, Lh1a0;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lh1a0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lh1a0;->e:Lejj;

    .line 26
    .line 27
    iget-object v5, p0, Lh1a0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ls2a0;->d(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

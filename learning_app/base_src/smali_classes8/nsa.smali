.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq650;

.field public final synthetic b:Lq650;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lq650;Lq650;FFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsa;->a:Lq650;

    iput-object p2, p0, Lnsa;->b:Lq650;

    iput p3, p0, Lnsa;->c:F

    iput p4, p0, Lnsa;->d:F

    iput-boolean p5, p0, Lnsa;->e:Z

    iput-boolean p6, p0, Lnsa;->f:Z

    iput-boolean p7, p0, Lnsa;->i:Z

    iput-object p8, p0, Lnsa;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lnsa;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lnsa;->a:Lq650;

    .line 16
    .line 17
    iget-object v1, p0, Lnsa;->b:Lq650;

    .line 18
    .line 19
    iget v2, p0, Lnsa;->c:F

    .line 20
    .line 21
    iget v3, p0, Lnsa;->d:F

    .line 22
    .line 23
    iget-boolean v4, p0, Lnsa;->e:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lnsa;->f:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lnsa;->i:Z

    .line 28
    .line 29
    iget-object v7, p0, Lnsa;->v:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, Lnsa;->w:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ltsa;->b(Lq650;Lq650;FFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

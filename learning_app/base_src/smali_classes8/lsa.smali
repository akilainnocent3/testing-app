.class public final synthetic Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq650;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lc12;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lq650;IFFLc12;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->a:Lq650;

    iput p2, p0, Llsa;->b:I

    iput p3, p0, Llsa;->c:F

    iput p4, p0, Llsa;->d:F

    iput-object p5, p0, Llsa;->e:Lc12;

    iput-boolean p6, p0, Llsa;->f:Z

    iput-boolean p7, p0, Llsa;->i:Z

    iput-object p8, p0, Llsa;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    move-result v9

    .line 14
    iget-object v0, p0, Llsa;->a:Lq650;

    .line 15
    .line 16
    iget v1, p0, Llsa;->b:I

    .line 17
    .line 18
    iget v2, p0, Llsa;->c:F

    .line 19
    .line 20
    iget v3, p0, Llsa;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Llsa;->e:Lc12;

    .line 23
    .line 24
    iget-boolean v5, p0, Llsa;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Llsa;->i:Z

    .line 27
    .line 28
    iget-object v7, p0, Llsa;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lmsa;->a(Lq650;IFFLc12;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

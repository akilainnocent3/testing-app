.class public final synthetic Lff10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/newcms/b;

.field public final synthetic b:Lhg10;

.field public final synthetic c:Lqc10;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/newcms/b;Lhg10;Lqc10;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff10;->a:Lcom/sportygames/newcms/b;

    iput-object p2, p0, Lff10;->b:Lhg10;

    iput-object p3, p0, Lff10;->c:Lqc10;

    iput-object p4, p0, Lff10;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lff10;->d:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Loc10;->b2:Loc10;

    .line 16
    .line 17
    iget-object v0, v0, Lpc10;->Q1:Lcom/sportygames/newcms/CMSRes;

    .line 18
    .line 19
    iget-object v1, p0, Lff10;->a:Lcom/sportygames/newcms/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lff10;->b:Lhg10;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhg10;->G1()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lff10;->c:Lqc10;

    .line 30
    .line 31
    check-cast p0, Lqc10$b;

    .line 32
    .line 33
    iget-wide v7, p0, Lqc10$b;->b:D

    .line 34
    .line 35
    iget-wide v4, p0, Lqc10$b;->c:J

    .line 36
    .line 37
    iget-object v9, p0, Lqc10$b;->d:Lr830;

    .line 38
    .line 39
    iget-boolean v6, p0, Lqc10$b;->a:Z

    .line 40
    .line 41
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Lpg10;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v2 .. v10}, Lpg10;-><init>(Lhg10;JZDLr830;Lhab;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.class public final synthetic Lo2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lee0;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;ZLkotlin/jvm/functions/Function0;Lee0;ILkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2i0;->a:Lkeb;

    iput-object p2, p0, Lo2i0;->b:Lm6x;

    iput-boolean p3, p0, Lo2i0;->c:Z

    iput-object p4, p0, Lo2i0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo2i0;->e:Lee0;

    iput p6, p0, Lo2i0;->f:I

    iput-object p7, p0, Lo2i0;->i:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, Lo2i0;->v:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lo2i0;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v8, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La3i0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-boolean v1, p0, Lo2i0;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lo2i0;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v3, p0, Lo2i0;->e:Lee0;

    .line 31
    .line 32
    iget v4, p0, Lo2i0;->f:I

    .line 33
    .line 34
    iget-object v5, p0, Lo2i0;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-wide v6, p0, Lo2i0;->v:J

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, La3i0;-><init>(ZLkotlin/jvm/functions/Function0;Lee0;ILkotlin/jvm/functions/Function0;JLm6x;Lhab;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object p0, p0, Lo2i0;->a:Lkeb;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

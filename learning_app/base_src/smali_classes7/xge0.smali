.class public final synthetic Lxge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic f:Lt4x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZZLm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxge0;->a:Z

    iput-boolean p2, p0, Lxge0;->b:Z

    iput-boolean p3, p0, Lxge0;->c:Z

    iput-object p4, p0, Lxge0;->d:Lm6x;

    iput-object p5, p0, Lxge0;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p6, p0, Lxge0;->f:Lt4x;

    iput-object p7, p0, Lxge0;->i:Lm6x;

    iput-object p8, p0, Lxge0;->v:Lm6x;

    iput-boolean p9, p0, Lxge0;->w:Z

    iput-object p10, p0, Lxge0;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxge0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxge0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lxge0;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxge0;->d:Lm6x;

    .line 14
    .line 15
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxge0;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 28
    .line 29
    iget-object v1, p0, Lxge0;->f:Lt4x;

    .line 30
    .line 31
    iget-object v2, p0, Lxge0;->i:Lm6x;

    .line 32
    .line 33
    iget-object v3, p0, Lxge0;->v:Lm6x;

    .line 34
    .line 35
    iget-boolean v4, p0, Lxge0;->w:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, p0, Lxge0;->y:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

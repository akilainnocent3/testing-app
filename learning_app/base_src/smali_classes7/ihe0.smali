.class public final synthetic Lihe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic f:Lt4x;

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lihe0;->a:Z

    iput-boolean p2, p0, Lihe0;->b:Z

    iput-object p3, p0, Lihe0;->c:Lm6x;

    iput-boolean p4, p0, Lihe0;->d:Z

    iput-object p5, p0, Lihe0;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p6, p0, Lihe0;->f:Lt4x;

    iput-object p7, p0, Lihe0;->i:Lm6x;

    iput-object p8, p0, Lihe0;->v:Lm6x;

    iput-object p9, p0, Lihe0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lihe0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lihe0;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lihe0;->c:Lm6x;

    .line 10
    .line 11
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lihe0;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lihe0;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 29
    .line 30
    iget-object v2, p0, Lihe0;->f:Lt4x;

    .line 31
    .line 32
    iget-object v3, p0, Lihe0;->i:Lm6x;

    .line 33
    .line 34
    iget-object v4, p0, Lihe0;->v:Lm6x;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v0}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p0, p0, Lihe0;->w:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

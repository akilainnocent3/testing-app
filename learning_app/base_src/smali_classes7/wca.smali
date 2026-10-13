.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic i:D

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZZZZZDDDLm6x;Lm6x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwca;->a:Z

    iput-boolean p2, p0, Lwca;->b:Z

    iput-boolean p3, p0, Lwca;->c:Z

    iput-boolean p4, p0, Lwca;->d:Z

    iput-boolean p5, p0, Lwca;->e:Z

    iput-wide p6, p0, Lwca;->f:D

    iput-wide p8, p0, Lwca;->i:D

    iput-object p12, p0, Lwca;->v:Lm6x;

    iput-object p13, p0, Lwca;->w:Lm6x;

    iput-object p14, p0, Lwca;->y:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwca;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwca;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lwca;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lwca;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lwca;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lwca;->f:D

    .line 22
    .line 23
    iget-wide v3, p0, Lwca;->i:D

    .line 24
    .line 25
    iget-object v5, p0, Lwca;->v:Lm6x;

    .line 26
    .line 27
    iget-object v6, p0, Lwca;->w:Lm6x;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkea;->q(DDLm6x;Lm6x;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lwca;->y:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

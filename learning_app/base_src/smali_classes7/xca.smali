.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic i:Lm6x;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZZZZDDDLm6x;Lm6x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxca;->a:Z

    iput-boolean p2, p0, Lxca;->b:Z

    iput-boolean p3, p0, Lxca;->c:Z

    iput-boolean p4, p0, Lxca;->d:Z

    iput-wide p5, p0, Lxca;->e:D

    iput-wide p7, p0, Lxca;->f:D

    iput-object p11, p0, Lxca;->i:Lm6x;

    iput-object p12, p0, Lxca;->v:Lm6x;

    iput-object p13, p0, Lxca;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxca;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxca;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxca;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lxca;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lxca;->e:D

    .line 18
    .line 19
    iget-wide v3, p0, Lxca;->f:D

    .line 20
    .line 21
    iget-object v5, p0, Lxca;->i:Lm6x;

    .line 22
    .line 23
    iget-object v6, p0, Lxca;->v:Lm6x;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkea;->q(DDLm6x;Lm6x;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lxca;->w:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

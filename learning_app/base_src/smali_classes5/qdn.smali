.class public final Lqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lmyt;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lmyt;Lw4x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdn;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqdn;->b:Lmyt;

    .line 7
    .line 8
    iput-object p3, p0, Lqdn;->c:Lw4x;

    .line 9
    .line 10
    iput-object p4, p0, Lqdn;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdn;->b:Lmyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmyt;->getValue()Lxxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqdn;->c:Lw4x;

    .line 10
    .line 11
    invoke-interface {v0}, Lw4x;->j()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lw4x;->j()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lqdn;->d:Lm6x;

    .line 32
    .line 33
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lqdn;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

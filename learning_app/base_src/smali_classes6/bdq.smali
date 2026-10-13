.class public final synthetic Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lo20;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Lo20;Lc5x;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdq;->a:Lkeb;

    iput-object p2, p0, Lbdq;->b:Lm6x;

    iput-object p3, p0, Lbdq;->c:Lo20;

    iput-object p4, p0, Lbdq;->d:Lc5x;

    iput-object p5, p0, Lbdq;->e:Lm6x;

    iput-object p6, p0, Lbdq;->f:Lm6x;

    iput-object p7, p0, Lbdq;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lbdq;->i:Lm6x;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v0, p0, Lbdq;->a:Lkeb;

    .line 5
    .line 6
    iget-object v1, p0, Lbdq;->b:Lm6x;

    .line 7
    .line 8
    iget-object v2, p0, Lbdq;->c:Lo20;

    .line 9
    .line 10
    iget-object v3, p0, Lbdq;->d:Lc5x;

    .line 11
    .line 12
    iget-object v4, p0, Lbdq;->e:Lm6x;

    .line 13
    .line 14
    iget-object v5, p0, Lbdq;->f:Lm6x;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lndq;->e(Lkeb;Lm6x;Lo20;Lc5x;Lm6x;Lm6x;Lm6x;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

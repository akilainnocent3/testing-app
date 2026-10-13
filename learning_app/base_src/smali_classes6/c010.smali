.class public final synthetic Lc010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw210;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lw210;Lkeb;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc010;->a:Lw210;

    iput-object p2, p0, Lc010;->b:Lkeb;

    iput-object p3, p0, Lc010;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lc010;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lc010;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lc010;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lc010;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc010;->a:Lw210;

    .line 2
    .line 3
    iget-object v0, v0, Lw210;->A:Lk7x;

    .line 4
    .line 5
    iget-object v0, v0, Lk7x;->b:Lkd7;

    .line 6
    .line 7
    new-instance v1, Lk110$b;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v2, p0, Lc010;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v3, p0, Lc010;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v4, p0, Lc010;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v5, p0, Lc010;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v6, p0, Lc010;->i:Lyje0;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lk110$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyje0;Lhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laai;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc010;->b:Lkeb;

    .line 29
    .line 30
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

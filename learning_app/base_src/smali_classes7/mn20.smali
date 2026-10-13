.class public final synthetic Lmn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqn20;

.field public final synthetic c:Lxn20;

.field public final synthetic d:Lb8u;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLqn20;Lxn20;Lb8u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmn20;->a:Z

    iput-object p2, p0, Lmn20;->b:Lqn20;

    iput-object p3, p0, Lmn20;->c:Lxn20;

    iput-object p4, p0, Lmn20;->d:Lb8u;

    iput-boolean p5, p0, Lmn20;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmn20;->b:Lqn20;

    .line 8
    .line 9
    iget-object v1, p0, Lmn20;->c:Lxn20;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lmn20;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lmn20;->d:Lb8u;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqn20;->c(Lxn20;Lb8u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p0, p0, Lmn20;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lqn20;->d(Lxn20;ZLb8u;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, v0, Lqn20;->a:Lv9n;

    .line 30
    .line 31
    iget-object p1, v1, Lxn20;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

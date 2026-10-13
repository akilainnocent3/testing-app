.class public final synthetic Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lxqn$a;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lvqn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lxqn$a;Ljava/lang/Float;Lvqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larn;->a:Ljava/lang/Float;

    iput-object p2, p0, Larn;->b:Lxqn$a;

    iput-object p3, p0, Larn;->c:Ljava/lang/Float;

    iput-object p4, p0, Larn;->d:Lvqn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Larn;->b:Lxqn$a;

    .line 2
    .line 3
    iget-object v1, v0, Lxqn$a;->a:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v5, p0, Larn;->a:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, p0, Larn;->c:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lxqn$a;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v5, v0, Lxqn$a;->a:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v6, v0, Lxqn$a;->b:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v3, p0, Larn;->d:Lvqn;

    .line 28
    .line 29
    iput-object v3, v0, Lxqn$a;->d:Lfj0;

    .line 30
    .line 31
    new-instance v2, Lo5g0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v4, Lcl9;->b:Ls0i0;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lxqn$a;->e:Lo5g0;

    .line 40
    .line 41
    iget-object p0, v0, Lxqn$a;->w:Lxqn;

    .line 42
    .line 43
    iget-object p0, p0, Lxqn;->b:Lm6x;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p0, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Lxqn$a;->f:Z

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Lxqn$a;->i:Z

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

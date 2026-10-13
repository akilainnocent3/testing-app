.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Ls80;

.field public final synthetic c:Lzmn;

.field public final synthetic d:Lwfg0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Ls80;Lzmn;Lwfg0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->a:Lkjg0;

    iput-object p2, p0, Lo80;->b:Ls80;

    iput-object p3, p0, Lo80;->c:Lzmn;

    iput-object p4, p0, Lo80;->d:Lwfg0;

    iput-object p5, p0, Lo80;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lggs;

    .line 2
    .line 3
    iget-object v0, p0, Lo80;->b:Ls80;

    .line 4
    .line 5
    iget-object v0, v0, Lpfs;->a:Lkes;

    .line 6
    .line 7
    iget-object v1, p0, Lo80;->a:Lkjg0;

    .line 8
    .line 9
    iput-object v1, p1, Lggs;->h:Lkjg0;

    .line 10
    .line 11
    iget-object v1, p0, Lo80;->c:Lzmn;

    .line 12
    .line 13
    iput-object v1, p1, Lggs;->i:Lzmn;

    .line 14
    .line 15
    iget-object v1, p0, Lo80;->d:Lwfg0;

    .line 16
    .line 17
    iput-object v1, p1, Lggs;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lo80;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p0, p1, Lggs;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lkes;->E:Legs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    :goto_0
    iput-object v1, p1, Lggs;->e:Legs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lkes;->F:Liig0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_1
    iput-object v1, p1, Lggs;->f:Liig0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lsva;->s:Lvle0;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labj0;

    .line 49
    .line 50
    :cond_2
    iput-object p0, p1, Lggs;->g:Labj0;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

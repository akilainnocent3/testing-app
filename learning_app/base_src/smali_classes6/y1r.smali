.class public final synthetic Ly1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz2r$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lz2r$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1r;->a:Lz2r$d;

    iput-object p2, p0, Ly1r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La2r;

    .line 7
    .line 8
    iget-object v1, p0, Ly1r;->a:Lz2r$d;

    .line 9
    .line 10
    iget-object p0, p0, Ly1r;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La2r;-><init>(Lz2r$d;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lex8;

    .line 16
    .line 17
    const v3, -0x5331df44

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v3, "notice_board"

    .line 26
    .line 27
    invoke-static {p1, v3, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lz2r$d;->a:Lonn;

    .line 31
    .line 32
    new-instance v2, Lb2r;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Li2r;

    .line 42
    .line 43
    invoke-direct {v5, v2, v0}, Li2r;-><init>(Lb2r;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj2r;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lj2r;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lk2r;

    .line 52
    .line 53
    invoke-direct {v6, v0, v1, p0}, Lk2r;-><init>(Ljava/util/List;Lz2r$d;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lex8;

    .line 57
    .line 58
    const v0, 0x2fd4df92

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v5, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
